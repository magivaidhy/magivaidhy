echo "Enter the Filename :"
read filename
if [ -r $filename ]
then
	echo " read permisssion exists for $filename"
else
	echo " read permission doesnot exists"
fi
