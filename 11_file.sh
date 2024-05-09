for line in $(cat exercise.txt)
do
  echo "line: ${line^^}"
done

echo Hello, World! > hello
echo good bye >> hello