#Scan a network for live hosts using ping:
#!/bin/bash
network="192.168.1"
for host in {1..254}; do
    ping -c 1 $network.$host > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "$network.$host is up."
    fi
done
