echo "enter a number"
read a
for((i=1;i<=10;i++))
do
c=` expr $i \* $a `
echo "$i *$a =$c"
done
