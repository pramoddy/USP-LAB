com(){
	for var in 1 2
	do
		for var1 in 1 
			do
				if [ $var -eq 1 ]
				then
					echo "$1,$2,$3"
				else
					echo "$1,$3,$2"
				fi
			done
	done
}
echo "Enter the three numbers"
read num1 num2 num3
echo " "
com $num1 $num2 $num3
com $num2 $num1 $num3
com $num3 $num1 $num2
