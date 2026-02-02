# Feature Sets Testsuite

The Feature Sets testsuite validates server behavior against executable requirements.
It runs a set of Go test cases defined in `docs/feature_sets/` against a running Sephirah gRPC server.

## What It Validates

- Each requirement is labeled with RFC 2119 level: `MUST`, `SHOULD`, or `MAY`.
- Each Markdown requirement (e.g. `FS-0001-AUTH-TOKEN_STRUCTURE`) has a corresponding Go test case with the same ID.
- Test cases can declare dependencies; the runner orders execution accordingly.

## Prerequisites

- Go toolchain installed
- A running server endpoint reachable at `host:port`

## Run The Testsuite

From the repository root:

```bash
# Default target: 127.0.0.1:10000
go run ./cmd/testsuite run

# Specify server address
go run ./cmd/testsuite run --server-host=localhost --server-port=8080
```

Verbose output:

```bash
go run ./cmd/testsuite run -v
go run ./cmd/testsuite run -vv
go run ./cmd/testsuite run -vvv
```

Notes:

- `run` is the default subcommand. For backward compatibility, you can omit it.
- When verbosity is not enabled, the runner prints a short pass/total summary grouped by requirement level.

## Dependency Graph

To print the dependency graph in Mermaid format:

```bash
go run ./cmd/testsuite tree

# Save as Markdown
go run ./cmd/testsuite tree > docs/testsuite_tree.md
```

The documentation site renders the latest snapshot at [testsuite_tree.md](testsuite_tree.md).

## Adding Or Updating A Feature Set

Checklist:

1. Add or edit a spec file under `docs/feature_sets/` (example: `FS-0001-AUTH.md`).
2. Ensure each requirement header uses a unique ID: `FS-<4digits>-<SCOPE>-<FEATURE_NAME>`.
3. Add or edit the matching Go test file (example: `FS-0001-AUTH.go`) and register each test case with the exact same ID.
4. Use dependencies to enforce ordering when a test needs prior state.
5. Run the testsuite and regenerate the dependency graph snapshot.

For the full authoring rules and conventions, see `docs/feature_sets/AGENTS.md`.

## Troubleshooting

- Connection failures: verify `--server-host` / `--server-port` and server availability.
- ID format errors: IDs must match `FS-0000-SCOPE-FEATURE_NAME` (4-digit number, uppercase scope/name).
- Unknown dependency: a test references an ID that is not registered.
- Circular dependency: remove or redesign dependencies to form a DAG.
