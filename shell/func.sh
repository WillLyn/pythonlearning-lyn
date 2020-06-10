demoFun(){
	echo "this is my first shell function"
}
echo "------function start------"
demoFun
echo "------function end------"

funWithReturn () {
	echo "this is a function to add two number"
	read -p "plz input one number:" aNum
	read -p "plz input anotehr number:" bNum
	echo "the two numbers you input are $aNum and $bNum !"
	return $(( $aNum+$bNum ))
}
funWithReturn
echo "the sum of two numbers is: $? !"

funWithParam()
{
	echo "the 1st parameter is $1 !"
	echo "the 2nd parameter is $2 !"
	echo "the 10th parameter is $10"
	echo "the 10th parameter is ${10} !"
	echo "the 11th parapeter is ${11} !"
	echo "there are total $# parameters !"
}

funWithParam 1 2 3 4 5 66 77 888 999 a b c d

function demoFun1(){
	echo "this is 1st  test Function"
	return ` expr 1 + 1 `
}

demoFun1
echo $?

function demoFun2(){
	echo "this is 2nd test Function"
	return `expr 2 + 3 `
}

demoFun2
echo $?

demoFun1
echo "insert command here!"
echo $?

echo "Hello World !" | grep -e Hello
echo $?

echo "Hello World !" | grep -e Bye
echo $?

if echo "hello World !" | grep -e Hello
then 
echo Ture
else
echo False
fi

function DemoFun3(){
	return 12
}
if DemoFun3
then
echo True
else
echo False
fi
