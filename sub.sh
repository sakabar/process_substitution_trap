#!/bin/zsh

set -u

if [ $# -ne 2 ]; then
    exit 1
fi

input_file=$1
output_dir=$2

cat $input_file > $output_dir/first.txt
cat $input_file > $output_dir/second.txt

exit 0
