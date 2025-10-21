#!/bin/sh

# Default source directory
SRC_DIR="zipped-vpks"
# Output directory
DEST_DIR="unzipped-vpks"

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

# Check if the source directory exists
if [ ! -d "$SRC_DIR" ]; then
	echo "Error: Source directory '$SRC_DIR' not found."
	exit 1
fi

echo "Using source directory: $SRC_DIR"
echo "Using destination directory: $DEST_DIR"

# Create the main output directory
mkdir -p "$DEST_DIR"
processed_count=0

# Loop through all .zip files in the source directory
for zip_path in "$SRC_DIR"/*.zip; do
	# Check if any .zip files actually exist
	if [ -f "$zip_path" ]; then

		processed_count=$((processed_count + 1))

		# Get the basename of the zip file (e.g., "my_mod" from "my_mod.zip")
		zip_basename=$(basename "$zip_path" .zip)

		# Create a specific output directory for this zip file's contents
		output_subdir="$DEST_DIR/$zip_basename"
		mkdir -p "$output_subdir"

		echo "--- Processing: $zip_path ---"

		# Unzip the file into its dedicated subdirectory
		if ! unzip -o -d "$output_subdir" "$zip_path"; then
			echo "Error: Failed to unzip $zip_path"
			continue
		fi

		# Define the files/dirs we are looking for
		src_name_1="$output_subdir/skial-verified-mods_000"
		src_name_2="$output_subdir/skial-verified-mods_dir"

		# Define the new names based on the zip's basename
		new_name_1="$output_subdir/$zip_basename"
		new_name_2="$output_subdir/${zip_basename}_skial"

		# Check for and rename 'skial-verified-mods_000'
		if [ -e "$src_name_1" ]; then
			echo "Renaming: skial-verified-mods_000 -> $zip_basename"
			mv "$src_name_1" "$new_name_1"
		fi

		# Check for and rename 'skial-verified-mods_dir'
		if [ -e "$src_name_2" ]; then
			echo "Renaming: skial-verified-mods_dir -> ${zip_basename}_skial"
			mv "$src_name_2" "$new_name_2"
		fi

		echo "Done with $zip_basename."

	fi
done

# Check if we did any work.
if [ "$processed_count" -eq 0 ]; then
	echo "No .zip files found in $SRC_DIR."
else
	echo "Unzip process complete. $processed_count file(s) processed."
fi
