#!/bin/bash

dice=$(( (RANDOM%100)+10))
dice1=$(( (RANDOM%100)+10))
dice2=$(( (RANDOM%100)+10))
dice3=$(( (RANDOM%100) +10))
dice4=$(( (RANDOM%100)+10))

echo $dice
echo $dice1
echo $dice2
echo $dice3
echo $dice4

sum=$(($dice+$dice1+$dice2+$dice3+$dice4))
avg=$(echo $sum/5)
echo "sum of 5 RANDOM digit:"$sum
echo "THE average of 5 RANDOM digit:"$avg
~
~
~
~
~

