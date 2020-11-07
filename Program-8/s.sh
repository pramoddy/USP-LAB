echo "Enter the number"
read a
sum=0
while [ $a -ge 0 ]
do
	if [ $(expr $a % 2) -eq 0 ]
	then
	sum=`expr $a + $sum`
	a=`expr $a - 1`
	else
		a=`expr $a - 1`
	fi
done
echo "The sum is :$sum"
