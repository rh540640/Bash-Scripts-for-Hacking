#Check if a file is executable:
#!/bin/bash
filename="script.sh"
if [ -x $filename ]; then
    echo "The file $filename is executable."
else
    echo "The file $filename is not executable."
fi
