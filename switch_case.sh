#!/bin/bash
read -p "Enter order size" num
sum=0
for ((i=0;i<num;i++))
do 
	read -p "Enter item" item
	switch item in
	B  $((sum=sum+200));;
	F  $((sum=sum+50));;
	P $((sum=sum+500));;
	S $((sum=sum+150));;
done

echo "Bill is $sum"
