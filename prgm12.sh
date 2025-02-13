echo "enter a number"
read n
s=0
p=$n
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s + $r`
n=`expr $n / 10`
done
echo "Sum of digit of the given no $p is $s"
