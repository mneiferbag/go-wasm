#!/bin/bash

cd $(dirname "$0")/../public_html

python3 -m http.server
