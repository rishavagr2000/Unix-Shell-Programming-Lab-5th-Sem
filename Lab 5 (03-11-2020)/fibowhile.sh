#! /bin/bash

itr=1
a=0
b=1
read -p "Enter the Number of Terms to Print :" n
echo "The Series is: "

while [ $itr -le $n ]
do
   echo $a
   c=`echo $a+$b | bc`
   a=$b
   b=$c
   itr=`echo $itr+1 | bc`

done
