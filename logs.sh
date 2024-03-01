#!/bin/bash

log_file="$HOME/assignment_008/github101/simple_logs/logs.txt"

current_timestamp=$(date +"%Y-%m-%d %H:%M:%S")

current_log="Log entry at ${current_timestamp}"

echo "$current_log" >> "$log_file"

echo "Log entry added successfully"


