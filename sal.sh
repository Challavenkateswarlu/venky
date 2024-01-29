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
