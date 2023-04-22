#Scan a network for open ports using nmap:
#!/bin/bash
network="192.168.1"
for host in {1..254}; do
    nmap -p 1-65535 -T4 -oN scan.txt $network.$host > /dev/null 2>&1
done
echo "The network scan is complete. Results are in scan.txt."
