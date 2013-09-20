#/bin/bash
#This script records ssh session to a text file
#v0.2

DATE=$(date +"%m%d%y-%T")
HOST=$1
OUT="$HOME/logger/logs/$HOST-$DATE"
ssh $HOST |tee -a $OUT

