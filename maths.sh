#!/bin/sh
a=$1
b=$2
c=$((a * a + b * b + 2 * a * b))
echo "(a + b)2=" $c
d=$((a * a +b *b - 2 * a * b))
echo "(a-b)2=" $d

if [ c > 20 ]
then 
   echo "value is greater than 20"
else
   echo "value is less than 20"
fi
while read line
do 
if [ $line > $a ];then
   echo "this is printing $line"
else
  echo "$line is not greater than $a"
 fi
done < number.txt
