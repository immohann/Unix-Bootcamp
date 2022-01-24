# read argument variables
for name in $*
do
    # create files 
    > 1000_$name.txt;
    # start loop from 1 
    n=1
    # continue until $n equals 1000
    while [ $n -le 1000 ]
    do
        # append text in current file  
        echo "$i $name" >> 1000_$name.txt
        # increments $n
        n=$(( n+1 ))	 
    done
done


