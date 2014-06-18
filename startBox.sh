#!/bin/bash

#alias startBox='/dir/to/scripts/startBox.sh virtualboxname ipaddress username password'

VBoxHeadless --startvm $1 2>&1 &
echo "Waiting 10 sec so the virtualBox can boot up"
sleep 10
echo $4 && ssh $2 -l $3
