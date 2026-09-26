#!/bin/bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export PATH="$DIR/../.toolchain/node-v20.17.0-darwin-x64/bin:$PATH"
cd "$DIR"
exec npm run build
