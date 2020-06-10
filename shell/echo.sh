echo this is a test
echo "\"this is a test"\"

word="this is special for test"
echo "$word"

echo -e "OK! \n"
echo "this is a test"

echo -e "OK! \c"
echo "this is a test"

echo "this is a test" > myfile.sh

echo `date`

read -p "plz enter 2 strings in 10 second:" -t 10 firststr secondstr
echo "1st string:$firststr; 2nd string:$secondstr"

read -p "plz enter a string in 5 second:" -n 6 -t 5 -s password
echo -e "\npassword is $password"
