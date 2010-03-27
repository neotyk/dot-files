cnt=10
echo -e "\n\t\tcnt\tname\n"
history |awk '{a[$2]++}END{for(i in a){print "\t\t" a[i] "\t" i}}' | \
    sort -rn |head -n ${cnt}

sleep 3