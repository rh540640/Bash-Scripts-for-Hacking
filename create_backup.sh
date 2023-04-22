#Create a backup of a file with a timestamp:
#!/bin/bash
filename="file.txt"
timestamp=$(date '+%Y-%m-%d_%H-%M-%S')
cp $filename "$filename.$timestamp"
echo "A backup of $filename has been created with timestamp $timestamp."
