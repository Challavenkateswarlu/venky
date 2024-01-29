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
	echo "Authentication Unsucessfull"
fi
echo "enter the salary"
read sal
if [ $sal -lt 15000 ];
then
        echo "no tax"
elif [ $sal -eq 15000 ];
then
	echo " taxis 2%"
elif [ $sal -gt 15000 -a $sal -le 30000 ];
then 
        echo " tax is 5%"
elif [ $sal -gt 30000 ];
then
	echo " tax is 10%"
fi
echo " enter the age "
read age 
if [ $age -lt 13 ];
then
	echo " child"
elif [ $age -gt 12 -a $age -lt 20 ];
then
	echo "teenager"
elif [ $age -gt 19 -a $age -lt 59 ];
then 
	echo "adult"
fi
