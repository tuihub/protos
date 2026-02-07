package featuresets

import (
	"testing"
)

func TestSortTestCases(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{"FS-0000-INIT-SEPHIRAH_CLIENT"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0002-TEST-B", DependOnIDs: []string{"FS-0001-TEST-A"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0003-TEST-C", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0000-INIT-SEPHIRAH_CLIENT", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0004-TEST-D", DependOnIDs: []string{"FS-0002-TEST-B", "FS-0003-TEST-C"}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err != nil {
		t.Fatalf("sortTestCases() error = %v", err)
	}

	expectedOrder := []string{
		"FS-0000-INIT-SEPHIRAH_CLIENT",
		"FS-0001-TEST-A",
		"FS-0002-TEST-B",
		"FS-0003-TEST-C",
		"FS-0004-TEST-D",
	}

	for i, expected := range expectedOrder {
		if i >= len(testCases) {
			t.Fatalf("Expected at least %d test cases, got %d", i+1, len(testCases))
		}
		if testCases[i].ID != expected {
			t.Errorf("TestCases[%d].ID = %v, want %v", i, testCases[i].ID, expected)
		}
	}
}

func TestSortTestCasesWithFS0000Priority(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0005-TEST-E", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0003-TEST-C", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0000-INIT-SEPHIRAH_CLIENT", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err != nil {
		t.Fatalf("sortTestCases() error = %v", err)
	}

	if testCases[0].ID != "FS-0000-INIT-SEPHIRAH_CLIENT" {
		t.Errorf("First test case should be FS-0000-INIT-SEPHIRAH_CLIENT, got %v", testCases[0].ID)
	}

	for i := 1; i < len(testCases); i++ {
		if testCases[i].ID == "FS-0000-INIT-SEPHIRAH_CLIENT" {
			t.Errorf("FS-0000 should only appear at position 0, found at position %d", i)
		}
	}
}

func TestSortTestCasesWithNumberOrder(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0005-TEST-E", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0003-TEST-C", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0004-TEST-D", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0002-TEST-B", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err != nil {
		t.Fatalf("sortTestCases() error = %v", err)
	}

	expectedOrder := []string{
		"FS-0001-TEST-A",
		"FS-0002-TEST-B",
		"FS-0003-TEST-C",
		"FS-0004-TEST-D",
		"FS-0005-TEST-E",
	}

	for i, expected := range expectedOrder {
		if testCases[i].ID != expected {
			t.Errorf("TestCases[%d].ID = %v, want %v", i, testCases[i].ID, expected)
		}
	}
}

func TestSortTestCasesWithCircularDependency(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{"FS-0002-TEST-B"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0002-TEST-B", DependOnIDs: []string{"FS-0001-TEST-A"}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err == nil {
		t.Error("sortTestCases() expected error for circular dependency, got nil")
	}

	expectedError := "circular dependency detected in test cases"
	if err != nil && err.Error() != expectedError {
		t.Errorf("sortTestCases() error = %v, want %v", err.Error(), expectedError)
	}
}

func TestSortTestCasesWithComplexDependencies(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0000-INIT-SEPHIRAH_CLIENT", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0005-TEST-E", DependOnIDs: []string{"FS-0003-TEST-C", "FS-0004-TEST-D"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0003-TEST-C", DependOnIDs: []string{"FS-0001-TEST-A"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{"FS-0000-INIT-SEPHIRAH_CLIENT"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0004-TEST-D", DependOnIDs: []string{"FS-0002-TEST-B"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0002-TEST-B", DependOnIDs: []string{"FS-0001-TEST-A"}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err != nil {
		t.Fatalf("sortTestCases() error = %v", err)
	}

	expectedOrder := []string{
		"FS-0000-INIT-SEPHIRAH_CLIENT",
		"FS-0001-TEST-A",
		"FS-0002-TEST-B",
		"FS-0003-TEST-C",
		"FS-0004-TEST-D",
		"FS-0005-TEST-E",
	}

	for i, expected := range expectedOrder {
		if testCases[i].ID != expected {
			t.Errorf("TestCases[%d].ID = %v, want %v", i, testCases[i].ID, expected)
		}
	}

	for i := 0; i < len(testCases); i++ {
		for _, depID := range testCases[i].DependOnIDs {
			found := false
			for j := 0; j < i; j++ {
				if testCases[j].ID == depID {
					found = true
					break
				}
			}
			if !found {
				t.Errorf("Dependency %v of test case %v not found before it", depID, testCases[i].ID)
			}
		}
	}
}

func TestSortTestCasesWithMultipleFS0000(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0000-INIT-A", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0000-INIT-B", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err != nil {
		t.Fatalf("sortTestCases() error = %v", err)
	}

	for i := 0; i < 2; i++ {
		if len(testCases[i].ID) < 7 || testCases[i].ID[3:7] != "0000" {
			t.Errorf("TestCases[%d].ID = %v should start with FS-0000", i, testCases[i].ID)
		}
	}

	if len(testCases[2].ID) >= 7 && testCases[2].ID[3:7] == "0000" {
		t.Errorf("TestCases[2].ID = %v should not start with FS-0000", testCases[2].ID)
	}
}

func TestSortTestCasesWithMissingDependency(t *testing.T) {
	originalTestCases := make([]testCase, len(testCases))
	copy(originalTestCases, testCases)

	defer func() {
		testCases = originalTestCases
	}()

	testCases = []testCase{
		{ID: "FS-0001-TEST-A", DependOnIDs: []string{"FS-9999-NON-EXISTENT"}, RequireLevel: must, Runner: nil},
		{ID: "FS-0002-TEST-B", DependOnIDs: []string{}, RequireLevel: must, Runner: nil},
	}

	err := sortTestCases()
	if err == nil {
		t.Fatalf("expected sortTestCases() to return an error due to missing dependency, but got nil")
	}
}
