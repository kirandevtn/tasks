#! /bin/bash
echo "Hey please give me any two number!"
read n
read m
l=$((n + m))
s=$((n - m))
p=$((n * m))
d=$((n / m))
echo "The addition of" $n "and" $m "is" $l
echo "The subtraction of" $n "and" $m "is" $s
echo "The product of" $n "and" $m "is" $p
echo "The division of" $n "and" $m is $d
exit  

