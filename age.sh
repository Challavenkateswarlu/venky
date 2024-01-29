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
elif [ $age -gt 19 -a $age -lt 59 ];
then
        echo "adult"
fi
