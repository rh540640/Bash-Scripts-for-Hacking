#Check the version of a web server:
#!/bin/bash
url="http://example.com"
server=$(curl -sI $url | grep 'Server' | awk '{print $2}')
echo "The web server is running $server."
