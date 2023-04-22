#Check if a website is vulnerable to XSS:
#!/bin/bash
url="http://example.com"
payload="<script>alert('XSS')</script>"
response=$(curl -s -X POST -d "input=$payload" "$url")
if echo $response | grep -q 'XSS'; then
    echo "$url is vulnerable to XSS."
else
    echo "$url is not vulnerable to XSS."
fi
