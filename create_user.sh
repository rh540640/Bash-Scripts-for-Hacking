# Create a new user on a system:
#!/bin/bash
username="john"
password="password"
sudo useradd $username
echo "$username:$password" | sudo chpasswd
echo "The user has been created."
