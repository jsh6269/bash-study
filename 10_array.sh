vArr=("A" "B" "C" "D")

for item in "${vArr[@]}"
do
  echo element: ${item}
done

vArr+=("E")
for item in "${vArr[@]}"
do
  echo -n ${item}" "
done
