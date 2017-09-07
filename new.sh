
read -p "Enter a name for the new creation: " NAME
        path=./$NAME

        #checking if directory/creation exist
        while [ -d "$path" ] ; do
	echo "Creation already exists"
        read -p "Enter a name for the new creation: " NAME
        path=./$NAME
        done

#if [ -d "$path" ]
#then
#	echo "path exists"
#else
#	echo "path does not exist"
#fi
