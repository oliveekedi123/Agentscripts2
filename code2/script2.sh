#!/bin/bash


if [ ${UID}  -ne 0 ]

then 
	echo "you need root access"

else 
	echo "you dont need root access"
fi

lscpu
nproc
lsblk
cat /etc/*release
