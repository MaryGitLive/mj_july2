#!/bin/bash
file="/mycode.sh"
if [-f ${file}]; then 
	echo "${file} exists"
else
	echo "${file} does not exist"
fi
pwd
