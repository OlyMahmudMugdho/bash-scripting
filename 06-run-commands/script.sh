
whoami
ls
pwd


if [ -f /etc/os-release ]; then
  source /etc/os-release
  echo "Distribution: $ID"
elif [ -f /etc/lsb-release ]; then
  source /etc/lsb-release
  echo "Distribution: $DISTRIB_ID"
else
  echo "Distribution: Unknown"
fi
