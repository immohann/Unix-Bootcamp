# echo "field1 field2 field3 field4" | grep -oP '(?<=field3 )[^ ]*'
cat file.txt | grep -oP '(?<=curious )[^ ]*' | sort | uniq