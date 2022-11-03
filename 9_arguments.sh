#! /bin/bash
# usage ./9_arguments.sh a b c d etc
echo "Name of the file is: $0"          # $0 is the file name itself
args=("$@")      # store arguments in an array
echo "All arguments are: $@"          # print all arguments  
echo "Number of arguments : $#"          # print number of arguments
echo "The 3rd argument is: ${args[2]}"  # or $2 , print 2nd arg in the array
