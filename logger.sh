#/bin/bash
#This script records ssh session to a text file

DATE=$(date +"%m%d%y-%T")
HOST=$1
DIR="/home/dru/logger"
OUT="$DIR/$HOST-$DATE"
ssh $HOST |tee -a $OUT
