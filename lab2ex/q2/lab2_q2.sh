#!/bin/bash

#add your logic here
#num =0
sum=0 
#for i in $@ do
 #      echo $1	
#	num = $ (( $1 * $1 * $1 ))
#	sum = $sum + $num
#done
#echo $#
for i 
do
num=$i
#echo $num
cube=$((num*num*num))
sum=$((sum+cube))
done
echo $#
echo $sum
#echo $#

#echo "enter a number:"
#read a
#sq=`expr "$a" \* "$a" `
#cube=`expr "$a" \* "$a" \* "$a" `
#echo "The square of $a =" $sq
#echo "The cube of $a=" $cube



