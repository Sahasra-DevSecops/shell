#!/bin/bash
# NUMBER=25
# if [ $NUMBER -gt 30 ]; then
# echo "Given Number: $NUMBER is greater than 30"
# elif [ $NUMBER -eq 25 ]; then
# echo "Given Number: $NUMBER is equal to 25"
# else
# echo "Given Number: $NUMBER is less than 30"
# fi
echo "enter first numbers:"
read NUMBERS1
echo "enter second numbers:"
read NUMBERS2
if [ $NUMBERS1 -gt $NUMBERS2 ]; then
echo "Given Number: $NUMBERS1 is greater than $NUMBERS2"
elif [ $NUMBERS1 -eq $NUMBERS2 ]; then
echo "Given Number: $NUMBERS1 is equal to $NUMBERS2"
else
echo "Given Number: $NUMBERS1 is less than $NUMBERS2"
fi