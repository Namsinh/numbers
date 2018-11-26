#! /bin/bash
#numbers.sh
#Monique Namsinh

echo "Enter a number: "
read number

for ((i=1; i<=$number; i++))
do
	if [ $(($i%2)) -eq 0 ]
	then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
done


