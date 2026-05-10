#!/bin/bash

a=10
echo "Printing the value of a : $a"

echo "Printing the value of b : $b"
Todays_Date="2026-05-04"
echo "Printing the value of today's date : $Todays_Date"

Todays_Date=$(date +%F)
echo "Printing the value of today's date : $Todays_Date"

echo -e"Number of logged in sessions : \e[32m $(who |wc -l) \e[0m"