for i in {0..9}
do
  echo "Enter a number:"
  read a[$i]
done
for ((i = 0; i < 9; i++))  # loop from 0 to 8
do
  for ((j = 0; j < 9 - i; j++))  # loop from 0 to (9 - i)
  do
    if [ ${a[$j]} -gt ${a[$((j+1))]} ]  # compare if the number at index j is greater than the number at j+1
    then
      # Swap the numbers
      temp=${a[$j]}
      a[$j]=${a[$((j+1))]}
      a[$((j+1))]=$temp
    fi
  done
done

echo "Sorted numbers in ascending order:"
echo "==============================="
for i in {0..9}
do
  echo ${a[$i]}
done
