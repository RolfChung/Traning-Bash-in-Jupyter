function replace(){
    cat $@ | sed "s|$2|$3|g"
}