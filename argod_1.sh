echo "Hello World!"
echo "$1 created"
for name in $*
do
    
    > 1000_$name.txt;
    for variable in {1..1000};
    do
        echo "$variable $name" >> 1000_$name.txt;
    done
done
echo "Created"
