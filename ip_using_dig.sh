#Find the IP address of a website using dig:
#!/bin/bash
url="example.com"
ip=$(dig +short $url)
echo "The IP address of $url is $ip."
