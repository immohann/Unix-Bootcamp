# echo "field1 field2 field3 field4" | grep -oP '(?<=field3 )[^ ]*'
echo "$*" | tr -d '[:punct:]' | tr '\n' ' ' | tr -s ' '|grep -oP '(?<=curious )[^ ]*' | sort | uniq