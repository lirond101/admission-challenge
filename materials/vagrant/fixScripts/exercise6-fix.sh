#!/bin/bash
#add fix to exercise6-fix here

#In order to run as root
sudo cp /home/vagrant/.ssh/config /root/.ssh/config
sudo chmod 600 /root/.ssh/config

FILES=("$@")
DIR="${FILES[-1]}"
unset FILES[-1]

if [ $(hostname)  == "server1" ]
then
  SERVER="server2"
else
  SERVER="server1"
fi

rsync -e ssh -v ${FILES[@]} $SERVER:$DIR  | grep "total" | awk '{print $4}'
