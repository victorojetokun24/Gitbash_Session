#!/bin/bash


dir=/var

if [ -d $dir ]
then
	echo $dir
	echo "The folder $dir exist.."
	exit 0
else
	echo $dir
	echo "The folder $dir does not exist......"
	exit 1
fi
echo "code ran: $?"
