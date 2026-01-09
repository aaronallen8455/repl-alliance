# repl-alliance

An aggregation of GHC plugins, all of which enhance REPL based development
workflows by providing IDE-like functionality, with little to no overhead.

### Includes
- [pinned-warnings](https://github.com/aaronallen8455/pinned-warnings)
  - View warnings for the current GHCi session on demand
  - Automatically fix redundant import warnings
- [auto-split](https://github.com/aaronallen8455/auto-split)
  - Automatic case splitting
  - Enumerate all fields in record construction
- [auto-import](https://github.com/aaronallen8455/auto-import)
  - Automatically add import statements based on configuration
- [auto-extract](https://github.com/aaronallen8455/auto-extract)
  - Extract a segment of code as a top level function declaration
- [auto-export](https://github.com/aaronallen8455/auto-export)
  - Add a declaration to the module export list
- [ghci-quickfix](https://github.com/aaronallen8455/ghci-quickfix)
  - Generate a file containing diagnostics produced during compilation for use
    with `vim`'s quickfix system
  - This plugin is disabled by default, you must enable it by passing
    `-fplugin-opt ReplAlliance:--quickfix` or alternatively set the environment
    variable `GHCI_QUICKFIX_ENABLED=true`.
