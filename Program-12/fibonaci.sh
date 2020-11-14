echo "enter the number"
read num
start_num=0
sum=0 
end_num=1
echo $sum
echo $end_num
while [ $end_num -lt $num ]
do
	sum=`expr $start_num + $end_num `
	echo $sum 
	start_num=$end_num
	end_num=$sum
	

done


