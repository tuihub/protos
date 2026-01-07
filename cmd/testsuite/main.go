package testsuite

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
	// Set args
	flag.Parse()
	sephirahServerHost := flag.Lookup("server-host").Value.(flag.Getter).Get().(string)
	sephirahServerPort := flag.Lookup("server-port").Value.(flag.Getter).Get().(int)
	// Set verbose level
	verbose := 0
	if flag.Lookup("v").Value.(flag.Getter).Get().(bool) {
		verbose++
	}
	if flag.Lookup("vv").Value.(flag.Getter).Get().(bool) {
		verbose++
	}
	if flag.Lookup("vvv").Value.(flag.Getter).Get().(bool) {
		verbose++
	}
	fmt.Printf("Running TestSuite on %s:%d, Verbose Level: %d\n", sephirahServerHost, sephirahServerPort, verbose)
	err := featuresets.RunTestSuite(context.Background(), sephirahServerHost, sephirahServerPort, verbose)
	if err != nil {
		fmt.Printf("TestSuite Failed to Run, Error: %v\n", err)
	}
	fmt.Printf("TestSuite Ran Successfully\n")
}
