tr '[:upper:]' '[:lower:]' | tr '\n' ' ' <file.txt>file2.txt
tr '\n' ' ' <file2.txt>file3.txt
tr '`' ' ' <file3.txt>file4.txt 
tr -d '[:punct:]'  <file4.txt>file5.txt
tr -s ' '<file5.txt>file6.txt
tr ' ' '\12' <file6.txt| sort | uniq -c | sort -nr | head > result.txt
cat result.txt 
#echo 'whatever ad!' | tr -d '[:punct:]'


# result=`echo $* | sed 's/[^a-z ]*//g' | tr ' ' '\12' | tr ' ' '\n'| sort | uniq -c | sort -nr | head`;
# # echo $result
# for r in $result
# do
#     echo $r
# done

# tr ' ' '\12' <result| sort | uniq -c | sort -nr | head > result.txt 
# cat result.txt

