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

int=1
while (( $int<=5 ))
do
echo $int
let "int++"
done

echo 'press <CTRL-D> to cancel'
echo -n 'input the one you like:'
while read it
do
echo "yes! $it is a good person"
done

a=0
until [ ! $a -lt 10 ]
do
echo $a
a=`expr $a + 1`
done

read -p "plz input a number from 1 to 4:" aNum
case $aNum in
	1) echo 'you select 1'
	;;
	2) echo 'you select 2'
	;;
	3) echo 'you select 3'
	;;
	4) echo 'you select 4'
	;;
	*) echo 'you did not select a number from 1 to 4'
	;;
esac

while :
do
	echo -n "input a number from 1 to 5: "
	read bNum
	case $bNum in
	1|2|3|4|5) echo "you select the number $bNum"
	;;
	*) echo "you select a wrong number"
		break
	;;
	esac
done

read -p "plz input a number as start" startNum
echo "list the number from this start number to 9, as below:"
while(( $startNum<=9 ))
do 
	echo $startNum
	startNum=`expr $startNum + 1 `
done
