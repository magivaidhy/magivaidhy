<<m
echo "Enter the Filename :"
read filename
if [ -f $filename ]
then 
	echo "$filename exists "
else 
	echo "$filename not exists"
fi
m

echo "Enter the Filename :"
read filename
if [ -f /tmp/$filename ]
then
        echo "$filename exists "
else
        echo "$filename not exists"
fi

