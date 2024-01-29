#! /bin/bash
#
#
#
echo " enter the age "
read age
if [ $age -lt 13 ];
then
        echo " child"
elif [ $age -gt 12 -a $age -lt 20 ];
then
        echo "teenager"
elif [ $age -gt 19 -a $age -le  60 ];
then
        echo "adult"
elif [ $age -gt 60 ];
then
	echo "old age"
fi
