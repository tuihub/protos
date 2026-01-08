package main

import (
	"context"
	"flag"
	"fmt"

	featuresets "github.com/tuihub/protos/docs/feature_sets"
)

// Testsuite is the entry point of testsuite command
// It parses command line flags and runs the test suite
// The following flags are supported:
// -server-host: Server host (default: 127.0.0.1)
// -server-port: Server port (default: 10000)
// -v: Verbose
// -vv: Very verbose
// -vvv: Extremely verbose
func main() {
	serverHost := flag.String("server-host", "127.0.0.1", "Server host")
	serverPort := flag.Int("server-port", 10000, "Server port")
	verboseFlag := flag.Bool("v", false, "Verbose")
	veryVerboseFlag := flag.Bool("vv", false, "Very verbose")
	extremelyVerboseFlag := flag.Bool("vvv", false, "Extremely verbose")

	flag.Parse()

	sephirahServerHost := *serverHost
	sephirahServerPort := *serverPort

	verbose := 0
	if *verboseFlag {
		verbose++
	}
	if *veryVerboseFlag {
		verbose++
	}
	if *extremelyVerboseFlag {
		verbose++
	}
	fmt.Printf("Running TestSuite on %s:%d, Verbose Level: %d\n", sephirahServerHost, sephirahServerPort, verbose)
	err := featuresets.RunTestSuite(context.Background(), sephirahServerHost, sephirahServerPort, verbose)
	if err != nil {
		fmt.Printf("TestSuite Failed to Run, Error: %v\n", err)
	}
	fmt.Printf("TestSuite Ran Successfully\n")
}
