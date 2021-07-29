for filename in $@; do head -n 2 $filename | tail -n 1; done
for filename in $@; do grep "is" $filename; done