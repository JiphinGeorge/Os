echo "Enter the FileName"
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
l=`grep -c "." $file`
echo "Number of characters in $file is $c"
echo "Number of Words in $file is $w"
echo "Number of lines in $file is $l"
