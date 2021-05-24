echo "Enter the Filename :"
read filename
if [ -x $filename ]
then
        echo " execute permisssion exists for $filename"
else
        echo " execute permission doesnot exists $filename"
fi

