#! /bin/bash
# Give file name, from which to read from, as agrument
# eg  ./input_from_file.sh file.txt 
while read line
do 
    echo $line 
done < "${1:-/dev/stdin}"