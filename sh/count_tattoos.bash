cat $@| wc -l
cat $@|cut -d, -f 2 | grep -o no | wc -l
cat $@|cut -d, -f 2 | grep -o yes | wc -l
