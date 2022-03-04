
# cat file.txt | tr '[:upper:]' '[:lower:]' | tr '\n' ' ' | tr ',' ' ' | tr '-' ' ' |  tr '_' ' ' | tr "?" " " | tr ":" " " | tr ";" " " | tr '"' ' ' | tr '`' ' ' | tr "'" " " |  tr "!" " " |tr "(" " " | tr ")" " " | tr "." " " |tr -s ' '| tr ' ' '\12'| sort | uniq -c | sort -n | tail > rest.txt
echo "$*" | tr '[:upper:]' '[:lower:]' | tr '\n' ' ' | tr ',' ' ' | tr '-' ' ' |  tr '_' ' ' | tr "?" " " | tr ":" " " | tr ";" " " | tr '"' ' ' | tr '`' ' ' | tr "'" " " |  tr "!" " " |tr "(" " " | tr ")" " " | tr "." " " |tr -s ' '| tr ' ' '\12'|sort|uniq -c|sort -n | tail
 
#echo 'whatever ad!' | tr -d '[:punct:]'


# result=`echo $* | sed 's/[^a-z ]*//g' | tr ' ' '\12' | tr ' ' '\n'| sort | uniq -c | sort -nr | head`;
# # echo $result
# for r in $result
# do
#     echo $r
# done

# tr ' ' '\12' <result| sort | uniq -c | sort -nr | head > result.txt 
# cat result.txt

