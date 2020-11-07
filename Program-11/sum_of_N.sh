echo "Enter the Number"
read num
sum=0
while [ $num -ne 0 ]
do
	sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "The sum of N number is : $sum"

