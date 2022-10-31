#! /bin/bash
echo
echo
text="Hello, fello scripters, Hello and welcome"
echo $text
echo "print from 7 to 6+5: ${text:7:5}" 
echo
echo "# removes text from beginning, % removes text from the end"
echo
echo "removes first match word: ${text#Hello}"
echo "remove last matching word: ${text%welcome}" 
echo
echo "remove all text before first ,: ${text#*,}" 
echo "remove all text after last ,: ${text%,*}" 
echo
echo "/ replaces 1st matching word: ${text/Hello/Greetings}"
echo "// replaces all matching words: ${text//Hello/Greetings}"
echo
echo "/# replaces first word if matching: ${text/#Hello/Greatings}"
echo "/% replaces last word if matching: ${text/%welcome/Greetings}"



