

declare -i x
declare -i y
declare -i z
declare -i w


echo "Please enter the principal amount:"

read x

echo "Please enter the interest:"

read y

echo "Please enter the tenure in years:"

read z

w=(x*y*z)/100

echo "Amount you pay extra to principal is: $w"
