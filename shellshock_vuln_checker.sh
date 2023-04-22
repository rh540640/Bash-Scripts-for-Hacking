#Check if a Linux system is vulnerable to Shellshock:
#!/bin/bash
vulnerable=$(env x='() { :;}; echo vulnerable' bash -c "echo this is a test" 2>&1 | grep 'vulnerable')
if [ -n "$vulnerable" ]; then
    echo "The system is vulnerable to Shellshock."
else
    echo "The system is not vulnerable to Shellshock."
fi
