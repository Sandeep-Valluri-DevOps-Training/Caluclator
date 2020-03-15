#!/bin/sh
a=$1
b=$2
c=$((a * a + b * b + 2 * a * b))
echo "(a + b)2=" $c
d=$((a * a +b *b - 2 * a * b))
echo "(a-b)2=" $d

if [ $c -gt 20 ]
then 
   echo "value is greater than 20"
else
   echo "value is less than 20"
fi

while read line
do 
if [ $line -gt $a ];
then
   echo "$line is greater than $a"
else
  echo "$line is not greater than $a"
fi
done < number.txt

y=0
while [ "$y" -lt 10 ]    # this is loop1
do
   z="$y"
   while [ "$z" -ge 0 ]  # this is loop2
   do
      echo -n "$z "
      z=`expr $z - 1`
   done
   echo
   y=`expr $y + 1`
done

read -p "Enter Username:" Username
echo "User who is accessing the system is:" $Username
