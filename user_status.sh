#Check if a user exists on a system:
#!/bin/bash
username="john"
if id "$username" >/dev/null 2>&1; then
    echo "The user $username exists."
else
    echo "The user $username does not exist."
fi
