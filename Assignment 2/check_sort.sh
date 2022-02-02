# read argument variables
for name in $*
do
    if [ -d "$name" ]; then
        echo "$name is a directory"

    elif [ -f "$name" ]; then
        if sort -C "$name"; then
            echo "$name is sorted"
        # if cmp -s <( sort $name) <(sort $name);then
        #     echo " $name is sorted"
        else    
            echo "$name is not sorted"
        fi
    else
        echo "$name does not exist"
    fi
done


