#! /bin/bash
# numbers.sh
# Jason Bohlinger

echo "Enter a positive number: "
read INPUT
counter=1
while [ $counter -le $INPUT ]
do
	if [ $((counter%2)) == 0 ]
	then
		echo "$counter Even"
	else
		echo "$counter Odd"
	fi
	counter=$((counter+1))
done
