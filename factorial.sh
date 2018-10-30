fact=1

echo "Enter the value of n:"
read num

originalnum=$num
while [ $num -gt 1 ]
do
	fact=$((fact * num))
	num=$((num - 1))
done
echo "factorial of $originalnum is: $fact"
