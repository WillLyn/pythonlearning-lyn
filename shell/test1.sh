#!/bin/bash
echo "Hello World!"
elder_brother_name="Lin Xi"
echo $elder_brother_name
younger_brother_name="Lin Qi"
echo $younger_brother_name
echo "${elder_brother_name} is the elder brother of ${younger_brother_name}"

your_name="Kitty"
greeting_0="Hello,${your_name}"
greeting_1='Hello,${your_name}'
greeting_2="Hello,"${your_name}""
greeting_3='Hello,'${your_name}''
echo ${greeting_0} ${greeting_1}
echo ${greeting_2} ${greeting_3}

echo ${your_name:0:3}

left_3="${your_name:0:3}"
echo ${left_3}
echo ${#your_name}

echo `expr index "${your_name}" it`

array_0=(0 1 22 333 4444 5 6 7 8 9)
arrry_1[0]=0
array_1[1]=1
array_1[2]=2
echo ${array_0[7]}
echo ${array_1[2]}

echo ${array_0[@]}

length=${#array_1[@]}
lengthn=${#array_0[3]} #to get the length of the 4th value in array_0 
echo ${length} ${lengthn}

URL="http://www.sina.com.cn/news"
echo ${URL#*//}
echo ${URL##*/}
echo ${URL%/*}
echo ${URL%//*}
