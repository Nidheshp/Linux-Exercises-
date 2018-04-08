#!/bin/bash

date
who
uptime
echo "-------------------------------------------------------------"

touch logfile.txt
date >> logfile.txt
uptime >> logfile.txt

echo "Would you like to delete the older file?"
echo "Yes (y), No (n)"
read reply

if [ $reply == n ]
then
echo "Keeping Old File"

elif [ $reply == y ]
then
sudo rm logfile.txt
fi
