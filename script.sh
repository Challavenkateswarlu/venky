#! /bin/bash
#
#
#
username="Developer"
passwd="Fireflink@123"
username="Admin"
passwd="testyantra123"
echo "enter the user name"
read user
echo "enter the passwd"
read pass
if [ $username == $user ] && [ $passwd == $pass ];
then
	echo "successfull"
else
	echo "unsucceessfull"
fi

