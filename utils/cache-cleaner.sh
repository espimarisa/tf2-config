#!/bin/sh

# Default search directory
SEARCH_DIR="../"

# If $1 is set, use it as the search directory
if [ -n "$1" ]; then
	SEARCH_DIR="$1"
fi

# Check if the search directory actually exists
if [ ! -d "$SEARCH_DIR" ]; then
	echo "Error: Search directory '$SEARCH_DIR' not found."
	exit 1
fi

# Get the resolved path for the echo message (POSIX-compliant)
resolved_path=$(cd "$SEARCH_DIR" && pwd)

echo "*** CACHE CLEANER: Finding and deleting *.sound.cache files recursively from $resolved_path"
find "$SEARCH_DIR" -type f -iname "*.sound.cache" -print0 | xargs -0 rm -v
