#!/bin/bash

#age="30"

echo -n "Enter the Age : "
read age

if [ $age -ge 18 ]
then
	echo "Eligible for vote"
else
	echo "Not Eligible for vote"
fi
