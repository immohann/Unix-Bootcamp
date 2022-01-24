#get the list of files
for filename in `ls -1 *.txt` 
do
    # read the first line 
    line=$(head -n 1 $filename)
    # print the line in header file after transforming lc to uc
    echo "$line" | tr [:lower:] [:upper:]  >> header
done
