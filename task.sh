i#! /bin/bash
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




