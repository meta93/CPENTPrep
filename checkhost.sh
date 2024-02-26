#!/bin/bash
host=$1
function pingcheck{
	ping=`ping -c 3 $host | grep bytes | wc -l`
	if [ "$ping" -gt 1]; then
		echo "$host is up";
	else
		echo"$host is down quitting";
		exit
	fi
}
pingcheck