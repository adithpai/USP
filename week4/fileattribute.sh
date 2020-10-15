
fname=$1

if [ -f $fname ]
then 
	echo "It's a file"
	ls -l $fname
elif [ -d $fname ]
then
	echo "It's a Directory"
	ls -ld $fname
else
	echo "Neither file nor directory"
fi
