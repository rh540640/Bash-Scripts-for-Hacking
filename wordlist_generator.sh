#Generate a wordlist for password cracking:
#!/bin/bash
prefix="password"
suffix="123"
for i in {0..999}; do
    echo $prefix$i$suffix
done > wordlist.txt
echo "The wordlist has been generated."
