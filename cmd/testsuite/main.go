package main

import (
	"context"
	"flag"
	"fmt"
	"os"

	featuresets "github.com/tuihub/protos/docs/feature_sets"
)

// Testsuite is the entry point of testsuite command
// It supports the following subcommands:
// - run: Run the test suite (default if no subcommand specified)
// - tree: Generate dependency tree visualization
// - help: Show usage information
func main() {
	if len(os.Args) < 2 {
		// Default to run command when no arguments provided
		runCommand(os.Args[1:])
		return
	}

	subcommand := os.Args[1]

	// Check if first argument looks like a flag (backward compatibility)
	if len(subcommand) > 0 && subcommand[0] == '-' {
		// Treat as run command with flags
		runCommand(os.Args[1:])
		return
	}

	switch subcommand {
	case "run":
		runCommand(os.Args[2:])
	case "tree":
		treeCommand(os.Args[2:])
	case "help", "--help", "-h":
		printUsage()
	default:
		// Unknown subcommand, default to run for backward compatibility
		runCommand(os.Args[1:])
	}
}

func runCommand(args []string) {
	fs := flag.NewFlagSet("run", flag.ExitOnError)
	serverHost := fs.String("server-host", "127.0.0.1", "Server host")
	serverPort := fs.Int("server-port", 10000, "Server port")
	verboseFlag := fs.Bool("v", false, "Verbose")
	veryVerboseFlag := fs.Bool("vv", false, "Very verbose")
	extremelyVerboseFlag := fs.Bool("vvv", false, "Extremely verbose")

	fs.Parse(args)

	sephirahServerHost := *serverHost
	sephirahServerPort := *serverPort

	verbose := 0
	if *verboseFlag {
		verbose = 1
	}
	if *veryVerboseFlag {
		verbose = 2
	}
	if *extremelyVerboseFlag {
		verbose = 3
	}

	fmt.Printf("Running TestSuite on %s:%d, Verbose Level: %d\n", sephirahServerHost, sephirahServerPort, verbose)
	err := featuresets.RunTestSuite(context.Background(), sephirahServerHost, sephirahServerPort, verbose)
	if err != nil {
		fmt.Printf("TestSuite Failed to Run, Error: %v\n", err)
		os.Exit(1)
	}
	fmt.Printf("TestSuite Ran Successfully\n")
}

func treeCommand(args []string) {
	fs := flag.NewFlagSet("tree", flag.ExitOnError)
	fs.Parse(args)

	if err := featuresets.PrintMermaidTree(os.Stdout); err != nil {
		fmt.Fprintf(os.Stderr, "Failed to generate dependency tree: %v\n", err)
		os.Exit(1)
	}
}

func printUsage() {
	fmt.Println(`Usage: testsuite [subcommand] [flags]

Subcommands:
  run       Run the test suite (default)
  tree      Generate dependency tree visualization in Mermaid format
  help      Show this help message

Run command flags:
  -server-host string
        Server host (default "127.0.0.1")
  -server-port int
        Server port (default 10000)
  -v    Verbose output (level 1)
  -vv   Very verbose output (level 2)
  -vvv  Extremely verbose output (level 3)

Examples:
  testsuite run --server-host=localhost --server-port=8080
  testsuite tree > dependency-tree.md
  testsuite tree | pbcopy  # Copy to clipboard on macOS

For more information, see docs/feature_sets/AGENTS.md`)
}
