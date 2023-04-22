#Monitor a log file in real-time:
#!/bin/bash
logfile="/var/log/auth.log"
tail -f $logfile | while read line; do
    if echo $line | grep -q 'Failed password'; then
        echo $line
    fi
done
