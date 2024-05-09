read -p "a = " a
read -p "b = " b

sum=$(($a + $b))
echo "$a + $b = $sum"

sub=`expr $a - $b`
echo "$a - $b = $sub"

div=`expr $a / $b`
echo "$a / $b = $div"
