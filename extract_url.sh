#Extract all URLs from a website:
#!/bin/bash
url="http://example.com"
curl -s $url | grep -o 'href="[^"]*"' | sed 's/href="//g' | sed 's/"//g'
