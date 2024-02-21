#!/bin/sh
echo "HELLO WORLD"
echo "Enter number: "
read n
i=0
while [ "$i" -le "$n" ]
do
    echo "$i"
    i=$((i + 1))
done