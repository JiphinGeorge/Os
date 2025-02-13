echo "Enter the radious of the Circle"
read r
area=$(echo "3.14 * $r* $r" | bc )
circum=$(echo "3.14*2*$r" | bc)
echo "area of a circle is  " $area
echo "Circumference of the circle is " $circum
