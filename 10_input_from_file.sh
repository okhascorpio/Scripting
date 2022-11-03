#! /bin/bash
# Give file name, from which to read from, as agrument
# eg  ./10_input_from_file.sh 10_test.txt 
while read line
do 
    echo $line 
done < "${1:-/dev/stdin}"