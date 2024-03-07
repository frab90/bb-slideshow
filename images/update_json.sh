#!/bin/bash

# Get all filenames in the current directory (excluding .json and .sh files)
files=($(ls -p | grep -v / | grep -vE '\.json$|\.sh$'))

# Create JSON file
echo "{ \"files\": [" >imageList.json

# Iterate over filenames and append to JSON file
for ((i = 0; i < ${#files[@]}; i++)); do
    echo "  \"${files[i]}\"" >>imageList.json
    # Add a comma after each item except the last one
    if [ $i -lt $((${#files[@]} - 1)) ]; then
        echo "," >>imageList.json
    fi
done

# Close the JSON array and object
echo "] }" >>imageList.json

echo "imageList.json created successfully!"
