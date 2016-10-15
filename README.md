# Process Substitution Trap

It is dangerous to use the process substitution for an argument of shellscript. See main.sh and sub.sh

## Usage
`./main.sh`

## Output
    file_argument_result/first.txt         :regular file for argument.
    file_argument_result/second.txt        :regular file for argument.
    process_substitution_result/first.txt  :process substitution for argument.
    process_substitution_result/second.txt :
