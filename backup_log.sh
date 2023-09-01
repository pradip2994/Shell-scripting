#!/bin/bash

# Define the source directory where log files are located
source_dir="/var/log/"

# Define the destination directory where you want to copy the log files
destination_dir="/home/ubuntu/grafana"

# Ensure the destination directory exists; create it if necessary


# Use the 'cp' command to copy all log files from the source to the destination directory
cp -r "$source_dir" "$destination_dir"

# Print a message indicating the copy operation is complete
echo "Log files copied from $source_dir to $destination_dir"
