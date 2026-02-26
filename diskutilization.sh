#!/bin/bash


echo "Check Disk Usage"

disk_size=` df -h | grep /dev/root |awk '{print $5}'|cut -d '%' -f1`

echo "$disk_size% of the dik is filled"

if [ $disk_size -gt 80 ];
then
	echo "disk is utilized more 40 percent, make a room for new files"
else
	echo "disk is in good size"
fi

