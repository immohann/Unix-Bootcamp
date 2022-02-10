# awk '{a[$0]++}END{print length(a)}'

awk '{a[$0]++}END{for(i in a)if(a[i]<2)echo i}';