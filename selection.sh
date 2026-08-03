#!/bin/bash

echo "Do you want to see the options"
read choice
a=( "kurti" "pant" "croptop" "tanktop" "skirt" "lehanga" )
if [ $choice = "yes" ]
then
	echo " ${a[@]}"
	echo "select your choice"
	read dress
	for item in ${a[@]}
	do
		if [ $dress = "$item" ]
	then 
		echo "Your selected dress is available"
		echo "you can add to cart and proceed with the payment"
	fi
done
	else
		echo "The $dress is not available"
	fi


