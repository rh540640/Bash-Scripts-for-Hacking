#Find all running processes for a user:
#!/bin/bash
username="john"
ps aux | grep $username | grep -v grep
