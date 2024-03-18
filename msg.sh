#set -vx
str="HELLO"
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "$str $USER,Good morning"
elif [ $hour -le 16 ]
then
echo "$str $USER,Good afternoon"
elif [ $hour -le 20 ]
then
echo "$str $USER,Good evening"
else
echo "$str $USER,Good night"
fi
