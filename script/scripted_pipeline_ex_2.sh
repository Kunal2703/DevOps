#!/bin/sh
echo "HELLO WORLD"
echo "Enter number: \c"
read n
for ((i = 0; i <= $n; i++))
do
    echo $i
done