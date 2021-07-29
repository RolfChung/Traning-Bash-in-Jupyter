function find_term(){
		local term_1= $1
		local term_2= $2
		local term_3= $2
		cat $term_1 | grep -e $term_2 -e $term_3
}