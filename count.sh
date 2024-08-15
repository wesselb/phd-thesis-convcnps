#!/usr/bin/env zsh
set -e

function count () {
    texcount $1 | awk 'NR==3 || NR==4 || NR==5 {s+=$4} END {print s}'
}

total=0

for file in `find . | grep \.tex$ | grep -v _minted`; do
    echo Counting $file
    words=`count $file`
    echo Counted $words words
    total=$(( total + words ))
done

echo
echo Total number of words: $total


