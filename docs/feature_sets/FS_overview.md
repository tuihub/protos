# Feature Sets Overview

Feature Sets describe collections of related features in this system.

## writing guide

- FSD contains a markdown file and a gherkin file with the same filename
- FSD follows RFC 2119 for defining requirement levels
- FSD id is unique within the system and follows the format `FS-<incremental-number>-<feature-scope>`
- Each FSD contains metadata including title, version, status, date created, and last updated
- Each FSD contains several feature definitions, each definition has a unique id, and follows the format `FS-<incremental-number>-<feature-scope>-<feature-name>`
- If `<feature-scope>` or `<feature-name>` need multiple words, they should be separated by `_`