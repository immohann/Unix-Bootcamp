ans = "$ echo '$*' | tr '[:upper:]' '[:lower:]' | tr '\n' ' ' |  tr -s ' ' | grep -oP '(?<=curious )[^ ]*' | tr ',' ' ' |  tr '_' ' ' | tr '?' ' ' | tr ':' ' ' | tr ';' ' ' |  tr '!' ' ' |tr '(' ' ' | tr ')' ' ' | tr '.' ' '| tr -d ' '| uniq | sort|  uniq"
echo $ans
