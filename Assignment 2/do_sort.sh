# read argument variables
for name in $*
do
    # do nothing if the file is sorted 
    if sort -C "$name"; then
        :
    # sort them is not sorted
    else    
        filename=$(basename -- "$name")
        extension="${filename##*.}"
        filename="${filename%.*}"
        cp "$name" "$filename".orig.txt   
        sort -o "$name" "$name"
    fi
    
done


