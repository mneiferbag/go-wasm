# Go WebAssembly Development Example

Licensed under the MIT License. See file [LICENSE](./LICENSE).

Development example for using [Go](https://go.dev/) with [WebAssembly](https://webassembly.org/).

[![CodeQL Advanced](https://github.com/mneiferbag/go-wasm/actions/workflows/codeql.yml/badge.svg)](https://github.com/mneiferbag/go-wasm/actions/workflows/codeql.yml)

Execute the following steps to run the example.

1. `./bin/cp_wasm_exec.sh` (only once)
2. `./bin/go_build.sh`
3. `./bin/http_server.sh`

## Links

* [Go Wiki: WebAssembly](https://go.dev/wiki/WebAssembly)

## Tasks

* [ ] Replace Python HTTP server with Go HTTP server
* [x] Separate directories for scripts and HTML page
* [x] Add CodeQL workflow
