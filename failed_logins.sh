#Display the number of failed login attempts on a Linux system
#!/bin/bash
failed=$(grep 'Failed password' /var/log/auth.log | wc -l)
echo "There have been $failed failed login attempts."
