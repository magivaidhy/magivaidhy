echo "Enter the Number :"
read n
number=$(($n % 2))
if [ $number -eq 0 ] 
  then
      echo "Entered number is even"
   else 
      echo "Entered number is odd"
fi
