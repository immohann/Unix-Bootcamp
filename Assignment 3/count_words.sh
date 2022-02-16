awk '{for(i = 1; i <= NF; i++) {a[$i]++}} END {for(k in a)  {print  a[k], k}}'

