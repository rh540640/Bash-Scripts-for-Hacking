#Check if a process is running:
#!/bin/bash
process="apache2"
if pgrep $process > /dev/null; then
    echo "$process is running."
else
    echo "$process is not running."
fi
