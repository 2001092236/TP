#!/bit/bash
result=$(ls --all | wc --lines)
echo "Amount of files in a directoryi is $result"
