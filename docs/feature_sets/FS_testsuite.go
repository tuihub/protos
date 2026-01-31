package featuresets

import (
	"context"
	"fmt"
	"io"
	"regexp"
	"sort"
	"strconv"
	"strings"

	"github.com/go-kratos/kratos/v2/middleware/recovery"
	"github.com/go-kratos/kratos/v2/transport/grpc"
	pb "github.com/tuihub/protos/pkg/librarian/sephirah/v1"
	v1 "github.com/tuihub/protos/pkg/librarian/v1"
)

func RunTestSuite(ctx context.Context, host string, port int, verbose int) error {
	// Initialize globals
	g := &globals{
		SephirahServerHost: host,
		SephirahServerPort: port,
	}
	// Check test case name pattern
	for _, tc := range testCases {
		if !regexp.MustCompile(`^FS-[0-9]{4}-[A-Z]+-[A-Z_]+$`).MatchString(tc.ID) {
			return fmt.Errorf("Test case ID %s format is invalid, this is an error of testsuite itself", tc.ID)
		}
	}
	// Sort testCases by DependOnIDs
	if err := sortTestCases(); err != nil {
		return err
	}
	// Run testCases
	testCaseErr := make([]error, len(testCases))
	for i, tc := range testCases {
		if verbose > 1 {
			fmt.Printf("Running test case: %s\n", tc.ID)
		}
		if err := tc.Runner(ctx, g); err != nil {
			testCaseErr[i] = err
			if verbose > 1 {
				fmt.Printf("  FAILED: %v\n", err)
			}
		} else {
			if verbose > 1 {
				fmt.Printf("  PASSED\n")
			}
		}
	}
	if verbose == 0 {
		passCount := make(map[testCaseRequireLevel]int)
		totalCount := make(map[testCaseRequireLevel]int)
		for i, err := range testCaseErr {
			totalCount[testCases[i].RequireLevel]++
			if err == nil {
				passCount[testCases[i].RequireLevel]++
			}
		}
		fmt.Printf("MUST Cases\t%d/%d\n", passCount[must], totalCount[must])
		fmt.Printf("SHOULD Cases\t%d/%d\n", passCount[should], totalCount[should])
		fmt.Printf("MAY Cases\t%d/%d\n", passCount[may], totalCount[may])
	}
	return nil
}

var (
	testCases []testCase
)

func init() {
	registerTestCase("FS-0000-INIT-SEPHIRAH_CLIENT", must, func(ctx context.Context, g *globals) error {
		conn, err := grpc.DialInsecure(
			context.Background(),
			grpc.WithEndpoint(fmt.Sprintf("%s:%d", g.SephirahServerHost, g.SephirahServerPort)),
			grpc.WithMiddleware(
				recovery.Recovery(),
			),
		)
		if err != nil {
			return err
		}
		cli := pb.NewLibrarianSephirahServiceClient(conn)
		g.SephirahClient = cli
		return nil
	})
}

type globals struct {
	// Test Command
	SephirahServerHost string
	SephirahServerPort int
	SephirahClient     pb.LibrarianSephirahServiceClient
	// Auth Test State
	AccessToken     string
	RefreshToken    string
	OldRefreshToken string
	// User Test State
	AdminUserID       *v1.InternalID
	NormalUsername    string
	NormalPassword    string
	NormalUserID      *v1.InternalID
	NormalAccessToken string
	// Session Test State
	SessionState *SessionTestState
}

type SessionTestState struct {
	// Session tracking
	InitialSessionID    *v1.InternalID
	InitialRefreshToken string
	InitialAccessToken  string
	SecondSessionID     *v1.InternalID
	SecondRefreshToken  string
	SecondAccessToken   string
	OldRefreshToken     string
	// Device tracking
	Device1ID           *v1.InternalID
	Device1LocalID      string
	Device1SessionID    *v1.InternalID
	Device1RefreshToken string
	Device1AccessToken  string
	Device2ID           *v1.InternalID
	Device2LocalID      string
	// Multi-user tracking
	NormalUserDevice1RefreshToken string
	NormalUserDevice1AccessToken  string
}

type testCase struct {
	ID           string
	DependOnIDs  []string
	RequireLevel testCaseRequireLevel
	Runner       testCaseRunner
}

type testCaseRequireLevel string // RFC 2119

const (
	must   testCaseRequireLevel = "MUST"
	should testCaseRequireLevel = "SHOULD"
	may    testCaseRequireLevel = "MAY"
)

type testCaseRunner func(ctx context.Context, g *globals) error

func registerTestCase(id string, level testCaseRequireLevel, runner testCaseRunner, opts ...registerOption) {
	tc := testCase{
		ID:           id,
		RequireLevel: level,
		Runner:       runner,
	}
	for _, opt := range opts {
		opt(&tc)
	}
	testCases = append(testCases, tc)
}

type registerOption func(tc *testCase)

func withDependOnIDs(ids ...string) registerOption {
	return func(tc *testCase) {
		tc.DependOnIDs = ids
	}
}

func sortTestCases() error {
	idToIndex := make(map[string]int)
	for i, tc := range testCases {
		idToIndex[tc.ID] = i
	}

	inDegree := make([]int, len(testCases))
	adjList := make([][]int, len(testCases))
	for i, tc := range testCases {
		for _, depID := range tc.DependOnIDs {
			if depIndex, exists := idToIndex[depID]; exists {
				adjList[depIndex] = append(adjList[depIndex], i)
				inDegree[i]++
			}
		}
	}

	queue := make([]int, 0)
	for i, deg := range inDegree {
		if deg == 0 {
			queue = append(queue, i)
		}
	}

	sort.Slice(queue, func(i, j int) bool {
		id1 := testCases[queue[i]].ID
		id2 := testCases[queue[j]].ID
		isFS0000_1 := len(id1) >= 7 && id1[3:7] == "0000"
		isFS0000_2 := len(id2) >= 7 && id2[3:7] == "0000"
		if isFS0000_1 && !isFS0000_2 {
			return true
		}
		if !isFS0000_1 && isFS0000_2 {
			return false
		}
		num1, _ := strconv.Atoi(id1[3:7])
		num2, _ := strconv.Atoi(id2[3:7])
		return num1 < num2
	})

	sorted := make([]testCase, 0)
	for len(queue) > 0 {
		current := queue[0]
		queue = queue[1:]
		sorted = append(sorted, testCases[current])

		for _, neighbor := range adjList[current] {
			inDegree[neighbor]--
			if inDegree[neighbor] == 0 {
				queue = append(queue, neighbor)
			}
		}

		sort.Slice(queue, func(i, j int) bool {
			id1 := testCases[queue[i]].ID
			id2 := testCases[queue[j]].ID
			isFS0000_1 := len(id1) >= 7 && id1[3:7] == "0000"
			isFS0000_2 := len(id2) >= 7 && id2[3:7] == "0000"
			if isFS0000_1 && !isFS0000_2 {
				return true
			}
			if !isFS0000_1 && isFS0000_2 {
				return false
			}
			num1, _ := strconv.Atoi(id1[3:7])
			num2, _ := strconv.Atoi(id2[3:7])
			return num1 < num2
		})
	}

	if len(sorted) != len(testCases) {
		return fmt.Errorf("circular dependency detected in test cases")
	}

	testCases = sorted
	return nil
}

// PrintMermaidTree generates a Mermaid diagram showing the dependency tree of test cases
func PrintMermaidTree(w io.Writer) error {
	// Ensure test cases are sorted and validated
	if err := sortTestCases(); err != nil {
		return fmt.Errorf("cannot generate tree: %w", err)
	}

	// Build dependency graph
	graph, err := buildDependencyGraph()
	if err != nil {
		return err
	}

	// Generate Mermaid output
	if err := graph.toMermaid(w); err != nil {
		return err
	}

	// Print statistics
	graph.printStatistics(w)

	return nil
}

// dependencyGraph represents the test case dependency structure
type dependencyGraph struct {
	nodes      map[string]*graphNode
	roots      []string
	levelCount map[testCaseRequireLevel]int
	maxDepth   int
	leafCount  int
}

// graphNode represents a single test case node in the dependency graph
type graphNode struct {
	testCase testCase
	children []string
	depth    int
}

// buildDependencyGraph constructs the dependency graph from testCases
func buildDependencyGraph() (*dependencyGraph, error) {
	graph := &dependencyGraph{
		nodes:      make(map[string]*graphNode),
		roots:      make([]string, 0),
		levelCount: make(map[testCaseRequireLevel]int),
	}

	// Create nodes for all test cases
	for _, tc := range testCases {
		graph.nodes[tc.ID] = &graphNode{
			testCase: tc,
			children: make([]string, 0),
		}
		graph.levelCount[tc.RequireLevel]++
	}

	// Build parent-child relationships
	for _, tc := range testCases {
		if len(tc.DependOnIDs) == 0 {
			// This is a root node
			graph.roots = append(graph.roots, tc.ID)
		} else {
			// Add this node as a child to all its dependencies
			for _, depID := range tc.DependOnIDs {
				if parentNode, exists := graph.nodes[depID]; exists {
					parentNode.children = append(parentNode.children, tc.ID)
				}
			}
		}
	}

	// Calculate depths
	graph.calculateDepths()

	// Count leaf nodes (nodes with no children)
	for _, node := range graph.nodes {
		if len(node.children) == 0 {
			graph.leafCount++
		}
	}

	return graph, nil
}

// calculateDepths computes the depth of each node from root nodes
func (g *dependencyGraph) calculateDepths() {
	// BFS from all root nodes
	queue := make([]string, len(g.roots))
	copy(queue, g.roots)

	// Initialize root depths
	for _, rootID := range g.roots {
		g.nodes[rootID].depth = 0
	}

	// Process queue
	for len(queue) > 0 {
		currentID := queue[0]
		queue = queue[1:]
		currentNode := g.nodes[currentID]

		// Update max depth
		if currentNode.depth > g.maxDepth {
			g.maxDepth = currentNode.depth
		}

		// Process children
		for _, childID := range currentNode.children {
			childNode := g.nodes[childID]
			// Set child depth to max of all parent depths + 1
			newDepth := currentNode.depth + 1
			if newDepth > childNode.depth {
				childNode.depth = newDepth
			}
			queue = append(queue, childID)
		}
	}
}

// toMermaid generates Mermaid diagram syntax
func (g *dependencyGraph) toMermaid(w io.Writer) error {
	fmt.Fprintln(w, "```mermaid")
	fmt.Fprintln(w, "graph TD")

	// Define all nodes
	for _, tc := range testCases {
		nodeID := sanitizeNodeID(tc.ID)
		label := fmt.Sprintf("%s<br/>%s", tc.ID, tc.RequireLevel)
		fmt.Fprintf(w, "    %s[\"%s\"]\n", nodeID, label)
	}

	// Add edges
	fmt.Fprintln(w)
	for _, tc := range testCases {
		nodeID := sanitizeNodeID(tc.ID)
		node := g.nodes[tc.ID]
		for _, childID := range node.children {
			childNodeID := sanitizeNodeID(childID)
			fmt.Fprintf(w, "    %s --> %s\n", nodeID, childNodeID)
		}
	}

	// Add styling
	fmt.Fprintln(w)
	for _, tc := range testCases {
		nodeID := sanitizeNodeID(tc.ID)
		fillColor, textColor := getColorByLevel(tc.RequireLevel)
		fmt.Fprintf(w, "    style %s fill:%s,stroke:#333,stroke-width:2px,color:%s\n",
			nodeID, fillColor, textColor)
	}

	fmt.Fprintln(w, "```")
	return nil
}

// printStatistics outputs statistics about the dependency tree
func (g *dependencyGraph) printStatistics(w io.Writer) {
	total := len(testCases)

	fmt.Fprintln(w)
	fmt.Fprintln(w, "## Dependency Tree Statistics")
	fmt.Fprintln(w)
	fmt.Fprintf(w, "- **Total test cases**: %d\n", total)

	// Print counts by requirement level
	if count := g.levelCount[must]; count > 0 {
		percentage := float64(count) / float64(total) * 100
		fmt.Fprintf(w, "- **MUST**: %d cases (%.1f%%)\n", count, percentage)
	}
	if count := g.levelCount[should]; count > 0 {
		percentage := float64(count) / float64(total) * 100
		fmt.Fprintf(w, "- **SHOULD**: %d cases (%.1f%%)\n", count, percentage)
	}
	if count := g.levelCount[may]; count > 0 {
		percentage := float64(count) / float64(total) * 100
		fmt.Fprintf(w, "- **MAY**: %d cases (%.1f%%)\n", count, percentage)
	}

	fmt.Fprintf(w, "- **Maximum depth**: %d levels\n", g.maxDepth+1)
	fmt.Fprintf(w, "- **Root nodes**: %d\n", len(g.roots))
	fmt.Fprintf(w, "- **Leaf nodes**: %d\n", g.leafCount)
}

// sanitizeNodeID converts a test case ID to a valid Mermaid node identifier
func sanitizeNodeID(id string) string {
	// Replace hyphens with underscores for Mermaid compatibility
	return strings.ReplaceAll(id, "-", "_")
}

// getColorByLevel returns fill and text colors for a requirement level
func getColorByLevel(level testCaseRequireLevel) (fillColor, textColor string) {
	switch level {
	case must:
		return "#4CAF50", "#fff" // Green with white text
	case should:
		return "#2196F3", "#fff" // Blue with white text
	case may:
		return "#FFC107", "#000" // Amber with black text
	default:
		return "#9E9E9E", "#fff" // Gray with white text
	}
}
