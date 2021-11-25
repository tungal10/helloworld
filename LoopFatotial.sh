read n

echo $n
fact =1

for((i=1; i<=n:i++))

do
fact= $(($i*$fact))
done

echo "factorial is "$fact
