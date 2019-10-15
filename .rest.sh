function get_headers() {
    while IFS= read -r line;
    do
        echo -n "'$line' ";
    done <<< $(grep -v '^#' headers);
}

function get_body() {
    grep -v '^#' body
}

function rest() {
    echo http $1 $2 $(get_headers) <<< $(get_body) >> .log
    eval http $1 $2 $(get_headers) <<< $(get_body)
}
