clear
echo "Enter the string"
read str
ovel="$(echo "$str"|grep -io [aeiou]) "
count="$(echo "$ovel"|wc -l)"
echo "The String Contain $count ovels\nThe ovels is :"
echo "$ovel\n"
