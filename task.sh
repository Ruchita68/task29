#! /bin/bash
#
echo "Enter salary : "
read sal

if [ $sal -lt 20000 ];
then
	echo "NO TAX"
elif [ $sal -gt 20000 -a $sal -le 40000 ];
then
	echo "5% TAX"
else [ $sal -gt 40000 ];
	echo "10% TAX"
fi

echo "Enter age : "
read age
if [ $age -lt 13 ];
then
	echo " Child "
elif [ $age -le 13 -a $age -ge 19 ];
then
	echo " Teenager "
else [ $age -le 20 -a $age -gt 20 ];
	echo " Adult "
fi



