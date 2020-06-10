read -p "input a number as num1: " num1
read -p "input another number as num2: " num2
if
test $[num1] -eq $[num2]
then
echo "number1 equals number2"
else
echo "number1 doesn't equal number2"
fi

a=5
b=6
result=$[a-b]
echo "the result is $result"

string1="hello123"
string2="helol123"
if test $string1 = $string2
then
echo "string1 is the same with string2"
else
echo "string1 is different from string2"
fi

cd /home/x/Documents/script
if test -e ./test.sh
then
echo "there is a file named test.sh"
else
echo "there is no file named test.sh"
fi

cd /home/x/Documents/script
if test -w ./test.sh
then
echo "the file test.sh is writable"
else
echo "the file test.sh is not writable"
fi

a=10
b=20
if [ $a == $b ]
then
echo "a=b"
elif [ $a -gt $b ]
then
echo "a>b"
elif [ $a -lt $b ]
then
echo "a<b"
else
echo "no conclusion"
fi

for loop in 1 2 3 4 5 a b c
do
echo "the value in array is: ${loop}"
done
