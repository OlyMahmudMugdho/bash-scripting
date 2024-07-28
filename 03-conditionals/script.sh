#!/usr/bin/sh

age=21

if [ $age -gt 18 ]; then
    echo "man"
fi

# if-else

if [ $age -lt 18 ]; then
    echo "you cannot vote"
else
    echo "you can vote"
fi

# elif

marks=85

if [ $marks -gt 80 ]; then
    echo "very good"
elif [ $marks -eq 100 ]; then
    echo "excellent"
else
    echo "average"
fi