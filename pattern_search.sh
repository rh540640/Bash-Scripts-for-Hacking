#Search for a pattern in a file:
#!/bin/bash
filename="file.txt"
pattern="password"
if grep -q "$pattern" $filename; then
    echo "The pattern was found in the file."
else
    echo "The pattern was not found in the file."
fi
