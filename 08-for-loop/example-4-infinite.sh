#!/bin/sh

n=1

for (( ; ; ))
do
    if [ $n -eq 6 ]; then
        break
    fi
    echo $n
    
    (( n=n+1 ))
done