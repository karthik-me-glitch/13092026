#!/bin/bash

#age="30"

echo -n "Enter the Age : "
read age

if [ $age -ge 18 ]
then
	echo -e "\nEligible for vote"
else
	echo -e "\nNot Eligible for vote"
fi

echo -e "\nThanks for Voting \n"
echo -e "bye! bye!!\n"
echo "========================================"

