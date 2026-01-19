!#/bin/bash


echo "this is a test script #2"


echo "Printing out a Table"

declare -i x

declare -i y

declare -i z

x=1

y=2

echo "The table number to print is : $y"

for i in {1..12}

do
	z=$x*$y
	echo " $y*$x = $z "
	x+=1

done
