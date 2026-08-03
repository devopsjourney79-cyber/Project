#!/bin/bash

echo " Please enter your age "
read age
if [ $age -ge 18 ]
then 
	echo "you are eligible for shopping"
	echo " and since your age is $age "
	echo "your discount percentage is $((100-$age))"
else
	echo " sorry you are not eleigible, please try after $((18-$age)) years"
fi

