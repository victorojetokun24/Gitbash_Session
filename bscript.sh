#!/bin/bash

#How to use variable in bash scripting
#VARIABLE

name="victoria"
now=$(date)
files=$(ls)
cloud_salary=2000
nature_of_work="Remote"

echo "Hello $name"
echo "Seems you just arrived home as at $now"
echo "please how much are you paid as a cloud engineer?"
echo $cloud_salary
echo "What is the nature of your job?"
echo $nature_of_work
echo "The current files are $files"

#HOW TO USE MATH OPERATION

expr 100 + 200
expr 200 - 100
expr 300 / 100
expr 20 \* 2

seyi_home_expenses=5000

milo=1200
sugar=950
peak=1100
Tomatoes=1700
meat=3700
 
food_item=$((milo + peak + Tomatoes + meat + sugar))

expr $seyi_home_expenses - $food_item 

#IF STATEMENT

jambScore=270
cutoffMark=250

if [ $jambScore -le $cutoffMark ]
then
	echo "You have passed the cutoff score of $cutoffMark"
fi



