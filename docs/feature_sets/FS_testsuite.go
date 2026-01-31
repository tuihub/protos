package featuresets

import (
	"context"
	"fmt"
	"regexp"
	"sort"
	"strconv"

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
