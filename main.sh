#!/bin/zsh
 
./sub.sh input.txt file_argument_result
./sub.sh <(echo "process substitution for argument.") process_substitution_result 

echo -n "file_argument_result/first.txt         :"; cat file_argument_result/first.txt
echo -n "file_argument_result/second.txt        :"; cat file_argument_result/second.txt
echo -n "process_substitution_result/first.txt  :"; cat process_substitution_result/first.txt
echo -n "process_substitution_result/second.txt :"; cat process_substitution_result/second.txt
exit 0
