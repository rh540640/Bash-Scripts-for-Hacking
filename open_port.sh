#Check if a specific port is open on a host:
#!/bin/bash
host="example.com"
port=80
nc -z $host $port
if [ $? -eq 0 ]; then
    echo "$port is open on $host."
else
    echo "$port is closed on $host."
fi

