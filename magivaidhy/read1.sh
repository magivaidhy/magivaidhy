echo -n "Enter first number :"
read  a
echo -n "Enter second number :"
read  b
echo "Addition of $a+$b :" `expr $a + $b`
echo "Subraction of $a-$b :" `expr $a - $b`
echo "Multiplication of $a*$b :" `expr $a \* $b`
echo "Division of $a/$b :" `expr $a / $b`
