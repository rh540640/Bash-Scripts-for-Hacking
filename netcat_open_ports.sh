#Find all open ports on a host using netcat:
#!/bin/bash
host="example.com"
for port in {1..65535}; do
    (echo >/dev/tcp/$host/$port) &>/dev/null && echo "$port open"
done
