x=9
y=4
val=`expr ${x} + ${y}`
echo "sum is: ${val}"
echo "differ is: `expr ${x} - ${y}`"
echo "prod is: `expr ${x} \* ${y}`"

val=`expr $x / $y`
echo "quotient is: ${val}"

val=`expr $x % $y`
echo "the x%y is: ${val}"

if [ $x == $y ]
then
echo "x equal y"
fi
if [ $x != $y ]
then
echo "x not equal y"
fi

if [ $x -eq $y ]
then
echo "x equat y"
else
echo "x not equal y"
fi

if [ $x -ne $y ]
then 
echo "x not equal y"
else
echo "x equal y"
fi

if [ $x -gt $y ]
then
echo "x is greater than y"
else
echo "x is less than y"
fi

if [ $x -lt $y ]
then 
echo "x is less than y"
else
echo "x is greater than y"
fi

if [ $x -ge $y ]
then 
echo "x is grater or equal y"
else
echo "x is less y"
fi

if [ $x -lt 10 -a $x -gt 7 ]
then
echo "x is less than 10, and greater than7:this is true"
else
echo "x is less than 10, and greater than 7: this is false"
fi

if [ $y -lt 3 -o $y -gt 8 ]
then
echo "y is less than 3, or greater than 8: this is true"
else
echo "y is less than 3, or greater than 8:this is false"
fi

z= `expr $x + $y`
if [[ $z -lt 15 && $z -gt 13 ]]
then
echo "z is less than 15 and greater than 13"
else
echo "z is not between 13 and 15"
fi

A="abc"
a="def"

if [ $A = $a ]
then
echo "A is the same with a"
else
echo "A is not the same with a"
fi

if [ $A != $a ]
then
echo "A is not the same with a"
else 
echo "A is the same with a"
fi

if [ -z $A ]
then
echo "the length of A is 0"
else
echo "the length of A is not 0"
fi

if [ -n $A ]
then
echo "the lenghth of A is not 0"
else
echo "the length of A is 0"
fi

if [ $a ] 
then
echo "a is not null"
else
echo "a is null"
fi

file1="/home/x/Documents/script/echo.sh"

if [ -b $file1 ]
then 
echo "file1 is block file"
else
echo "file1 is not block file"
fi

if [ -c $file1 ]
then
echo "file1 is character file"
else
echo "file1 is not character file"
fi

if [ -d $file1 ]
then
echo "file1 is directionary file"
else
echo "file1 is not directionary file"
fi

if [ -f $file1 ]
then
echo "file1 is normal file"
else
echo "file1 is not normal file"
fi

if [ -r $file1 ]
then 
echo "file1 is readable file"
else
echo "file1 is not readabel file"
fi

if [ -w $file1 ]
then
echo "file1 is writable file"
else
echo "file1 is not writable file"
fi

if [ -x $file1 ]
then 
echo "file1 is excutive file"
else
echo "file1 is not excutive file"
fi
