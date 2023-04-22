#!/bin/bash
host="127.0.0.1"
ports=$(nmap -p- --min-rate=1000 $host | grep '^[0-9]' | cut -d '/' -f 1 | tr '\n' ',' | sed s/,$//)
nmap -sC -sV -p$ports $host
