#!/bin/bash

echo "please select the payment method"
echo " online/cod "
read payment
if [ $payment = "online" ]
then
	echo "Ok please enter your upi id"
else
		echo "Ok plaese pay the money at the time of order deliver"
fi

