#!/bin/sh

# Define the output directory (relative to where the script is run)
DEST_DIR="zipped-vpks"
SRC_DIR="."

# Check if the first argument is -c or --clean
if [ "$1" = "-c" ] || [ "$1" = "--clean" ]; then
	echo "Removing $DEST_DIR directory and all its contents..."
	rm -rf "$DEST_DIR"
	echo "Clean complete."
	exit 0
fi

# If $1 is set (and wasn't -c), use it as the source directory
if [ -n "$1" ]; then
	SRC_DIR="$1"
fi

# Check if the source directory actually exists
if [ ! -d "$SRC_DIR" ]; then
	echo "Error: Source directory '$SRC_DIR' not found."
	exit 1
fi

# If no clean flag was given, proceed with zipping
echo "Creating output directory '$DEST_DIR' if it doesn't exist..."
mkdir -p "$DEST_DIR"
processed_count=0

# Loop through all items ending in .vpk in the SRC_DIR
for file in "$SRC_DIR"/*.vpk; do

	# Check if the item is a file
	if [ -f "$file" ]; then
		processed_count=$((processed_count + 1))

		# Use 'basename' to get just the filename from the full path
		zip_filename="$(basename "$file" .vpk).zip"
		zip_path="$DEST_DIR/$zip_filename"

		# Zips the file.
		echo "Zipping: $file -> $zip_path"

		# -q = quiet (suppresses zip's own output)
		# -j = junk paths (stores just the file, not its source path)
		if ! zip -q "$zip_path" "$file"; then
			echo "Error: Failed to zip $file"
		fi
	fi
done

# Check if we did any work
if [ "$processed_count" -eq 0 ]; then
	echo "No .vpk files found in '$SRC_DIR'."
else
	echo "Zip process complete. $processed_count file(s) processed."
fi
