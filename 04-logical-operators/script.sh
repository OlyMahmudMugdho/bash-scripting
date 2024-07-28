

if [ -f path/random.txt ]; then
    echo "random file exists"
else
    echo "file not exists"
fi

age=21
hasLicense=true

if ! [ $age -gt 18 ] && ! [ $age -eq 18 ]; then
    echo "you are a kid"
else
    echo "you are adult"
fi