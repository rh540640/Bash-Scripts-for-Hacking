#Check if a file exists and if not, create it:
#!/bin/bash
filename="file.txt"
if [ ! -f $filename ]; then
    touch $filename
    echo "The file has been created."
else
    echo "The file already exists."
fi
