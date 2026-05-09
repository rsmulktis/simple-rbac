#!/bin/bash
# Build script for Linux and macOS
set -e
$PYTHON -m pip install . --no-deps --no-build-isolation -vv
