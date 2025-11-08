#!/bin/bash

GOOS=js GOARCH=wasm go build -o main.wasm

rm $(dirname "$0")/../public_html/main.wasm
mv main.wasm $(dirname "$0")/../public_html
