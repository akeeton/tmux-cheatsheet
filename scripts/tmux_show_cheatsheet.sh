#!/usr/bin/env bash

CHEATSHEET_FILE="cheatsheet.md"
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cat "$CURRENT_DIR/$CHEATSHEET_FILE"
