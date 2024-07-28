if [ -f /etc/os-release ]; then
    source /etc/os-release
    distro="$ID"
elif [ -f /etc/lsb-release ]; then
    source /etc/lsb-release
    distro="$DISTRIB_ID"
else
    distro="unknown"
fi

echo "$distro"
