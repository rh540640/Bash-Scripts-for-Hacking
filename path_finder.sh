#Find all files with a specific extension in a directory:
#!/bin/bash
directory="/path/to/directory"
extension=".txt"
find $directory -name "*$extension" -type f
