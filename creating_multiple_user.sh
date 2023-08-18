#!/bin/bash

# Create a shell script with the user details and use a loop to create multiple users

# Define a list of usernames

usernames=("user1" "user2" "user3")

# Loop through the list and create users

for username in "${usernames[@]}"; do
    useradd -m "$username"  # -m flag creates the user's home directory
    passwd "$username"      # Set the password for each user (you'll be prompted to enter the password)
done