#!/bin/bash

# Specify the file path
file_path="/root/.chia/mainnet/config/config.yaml"

# Specify the line number to replace
line_number=8

# Specify the new value
new_value="daemon_port: 8123"

# Replace the line
sed -i "${line_number}s/.*/${new_value}/" "$file_path"
