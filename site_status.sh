#!/bin/bash
url="http://example.com"
status=$(curl -s -o /dev/null -w "%{http_code}" $url)
if [ $status -eq 200 ]; then
    echo "The website is up."
else
    echo "The website is down."
fi
