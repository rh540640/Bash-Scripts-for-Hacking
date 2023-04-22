#Create a wordlist from a list of common passwords:
#!/bin/bash
passwords=("password" "123456" "qwerty" "letmein" "admin")
for password in "${passwords[@]}"
do
    echo "$password" >> wordlist.txt
done
echo "The wordlist has been created."
