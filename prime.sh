#!/bib/bash
echo " Enter a number : "
read n
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i -eq 0 ]
then
echo " $n not prime"
exit
fi
i=$i+i
done
echo " $n is prime"
