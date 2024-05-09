declare -i v=9;

if [ $(($v % 2)) = 0 ]; then
  echo "v is even"
else
  echo "v is odd"
fi
echo "terminated"