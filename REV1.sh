echo "enter a number"
read number

rev=0
i=0

function REVERSE
{

     while[$number -gt 0]
do

     i=$(($number%10))

rev=$(($rev*10+ $i))
number=$(($number /10))

done

echo "reverse number is $rev"
}
