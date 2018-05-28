#!/bin/bash
echo -n "type file you looking for:"
	read x
echo "here is the list:" 
echo "$(ls -lah | grep "$x")"

