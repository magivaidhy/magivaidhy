echo "Enter the Filename to check permission :"
read filename
if [ -f $filename ]
then
echo " $filename exists in current directory "
  if [[ ( -r $filename && -w $filename && -x $filename ) ]]
   then
        echo " read write and execute permisssion exists for $filename"
   elif [[ (-r $filename && -w $filename ) ]]
   then
	echo " read and write permission exists for $filename"
   elif [[ ( -r $filename && -x $filename ) ]]
   then
        echo "read and execute permission exists for $filename"
   elif [[ ( -w $filename && -x $filename ) ]]
   then 
	echo " write and execute permission exists for $filename"   
  else 
	echo "read write execute permission doesnot exists for $filename"
   fi
else 
echo " $filename doesnot exists in current directory "
fi

