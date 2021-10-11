#!/bin/bash
# record user input in a text file
echo "cat > to file 5_test.txt, Old text on file will be lost
Press Ctrl+d after you done typing"
cat > 5_test.txt #cat > will replace old text on file
# press ctrl d to go to next command
echo "cat >> will append:" 
cat >> 5_test.txt  # cat >> will append old text on file
echo "This is in the file now:"
cat 5_test.txt