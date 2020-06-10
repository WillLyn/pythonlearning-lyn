array1=(1 22 333 4444 5555)

array2[0]=6
array2[1]=7
array2[2]=8
array2[3]=9

A=999
i=1
array3=(A $A A)

echo ${array2[@]}
echo ${array2[*]}
echo "the fifth element of array1 is ${array1[4]}"

echo "the number of array1 is ${#array1[*]}"
echo ${array3[$i]}

array4=(1 2 3 4 5 6 7 8 9 10)
for a in ${array4[*]}
do 
	echo $a
done

:<<!
echo "input a string:"
read str
n=0
for word in $str; do
	n=`expr $n + 1`
	eval a$n="$word"
	eval echo "the $n th element of array4 is : \$a$n"
done 
