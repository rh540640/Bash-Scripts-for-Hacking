#Find all files in a directory with a specific extension:
#!/bin/bash
directory="/home/user"
extension=".txt"
find $directory -type f -name "*$extension"
