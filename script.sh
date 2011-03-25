#!/bin/bash

CHECK=1

if [ ${CHECK} -eq 1 ]; then
	DAY=monday
	if [ ${DAY} == "monday" ]; then
		echo "Oh no it's monday!"
	else
		echo "Hello World"
	fi
else
	echo "Go Away"
fi
