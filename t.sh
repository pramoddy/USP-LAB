i=0
p=1
echo "-----------------------"
for var in 1 2 3
do 	
	for i in 1 2 3
	do
		if [ $var -ge $i ]
		then 
		echo "$p  \c"
		p=`expr $p + 1`
		fi
	done
	echo " "
done	
