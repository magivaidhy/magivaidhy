echo "Enter the 1st number :"
read a
echo "Enter the 2nd number :"
read b
echo "Enter the 3rd number :"
read c
if [[ ($a -gt $b && $a -gt $c) ]]
 then 
	 echo " $a is greatest number "
 elif [[ ( $b -gt $a && $b -gt $c) ]]
  then
 	  echo " $b is greatest number "
  else 
	 echo "$c is greatest number"

fi 
