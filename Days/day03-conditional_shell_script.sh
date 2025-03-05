#!/bin/bash

<< disclaimer
This is just for information purpose
disclaimer

read -p "Enter the name " name

read -p "entered how much you watched TMKOC in % " perc

if [[ $name == "jetha" ]];
then 
	echo "tarak mehta ka oolta chashma"
elif[[ $perc -ge 100]]
	echo "great..!!"
else
	echo "wrong programm"
fi


