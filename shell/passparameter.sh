echo "shell pass parameter sample!"
echo "excuted file name:$0"
echo "1st parameter:$1"
echo "2nd parameter:$2"
echo "3nd parameter:$3"

echo "shell pass parameter sample-2"
echo "1st parameter:$1"
echo "number of parameters:$#"
echo "characters of paremeter:$*"

echo "-- \$* demonstration ---"
for i in "$*"; 
do
	echo $i
done

echo "-- \$@ demonstration ---"
for i in "$@"; 
do
	echo $i
done

if [ -n "$1" ]; then
	echo "includ 1st parameter"
else
	echo "not includ 1st parameter"
fi
