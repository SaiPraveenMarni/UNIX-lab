echo "Enter the radious of the circle"
read r
area=$(echo "3.14*$r*$r" | bc)
echo "area of the circle is " $area
