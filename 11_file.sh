for line in $(cat exercise.txt)
do
  echo "line: ${line^^}"
done

echo Hello, World! > hello
echo good bye >> hello

content=$(<hello)
echo $content

read -r cont_one_line < hello
echo "$cont_one_line"

lines=$(cat hello)
echo $lines
