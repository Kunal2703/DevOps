#!/bin/sh
echo "HELLO WORLD"
echo "Enter number: "
read n
for ((i = 0; i <= $n; i++))
do
    echo $i
done