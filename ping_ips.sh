#!/bin/bash
# Check if a file containing IP addresses exists
if [ ! -f "ip_list.txt" ]; then
    echo "Error: File 'ip_list.txt' not found."
    exit 1
fi

# Loop through each IP address in the file
while read -r ip; do
    # Use the 'ping' command to check the status of each IP address
    if ping -c 3 -W 2 "$ip" >/dev/null 2>&1; then
        echo "$ip is reachable"
    else
        echo "$ip is not reachable"
    fi
done < "ip_list.txt"
