#!/bin/sh -l


time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
cat /etc/os-release 

ls -lt /
