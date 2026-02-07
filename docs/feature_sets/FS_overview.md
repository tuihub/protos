# Feature Sets Overview

Feature Sets describe collections of related features in this system.

## Writing guide

- FS contains a markdown specification file (.md) and corresponding Go implementation file(s) (.go)
- FS follows RFC 2119 for defining requirement levels
- FS id is unique within the system and follows the format `FS-<incremental-number>-<feature-scope>`
- Each FS contains metadata including title, version, status, date created, and last updated
- Each FS contains several feature definitions, each definition has a unique id, and follows the format `FS-<incremental-number>-<feature-scope>-<feature-name>`
- If `<feature-scope>` or `<feature-name>` need multiple words, they should be separated by `_`