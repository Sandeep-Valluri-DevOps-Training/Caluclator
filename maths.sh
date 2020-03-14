#!/bin/sh
a=$1
b=$2
c=$((a * a + b * b + 2 * a * b))
echo "(a + b)2=" $c
d=$((a * a +b *b - 2 * a * b))
echo "(a-b)2=" $d
if (c > 20)
{   
echo "value is greater than 20"
else
echo "value is less than 20"
}
