#! /bin/bash
#
#
# 
username="Admin"
passwd="testyantra123"
echo "enter the user name"
read user
echo "enter the passwd"
read pass
if [ $username == $user ] && [ $passwd == $pass ];
then
	echo "Authentication Sucessfull"
else
	echo "Authentication Unsucessf"

