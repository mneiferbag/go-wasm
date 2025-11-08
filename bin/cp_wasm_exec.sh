#!/bin/bash
cp "$(go env GOROOT)/lib/wasm/wasm_exec.js" $(dirname "$0")/../public_html
