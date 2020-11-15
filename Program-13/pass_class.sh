clear
res=0
sum=0
delay=10000
echo "Enter Your Name"
read name
echo "Enter Your USN"
read usn
echo "Enter The Three Subject Marks"
read m1
read m2
read m3
sum=`expr $m1 + $m2 + $m3`
res=`expr $sum / 3` 
echo "+++   Best Of Luck      +++++"
while [ $delay -ge 0 ]
do
	delay=`expr $delay - 1`
done
echo "Name : $name"
echo "USN  : $usn"
echo "The Percentage Is : $res"
if [ $res -ge 80 ]
then
	echo "DISTINCTION"
elif [ $res -ge 70 ]
then
	echo "FIRST CLASS"
elif [ $res -ge 60 ]
then
	echo "SECOND CLASS"
elif [ $res -ge 40 ] 	 
then
	echo "PASS"
else
	echo "FAIL"
fi



