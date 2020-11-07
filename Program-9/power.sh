echo "Shell script to fond the POWER OF A NUMBER"
echo "Enter the Value and power"
read x
read n
sum=$x
while [ $n -ne 1 ]
do
	sum=`expr $sum \* $x`
	n=`expr $n - 1`
done
echo "Answer :$sum"
