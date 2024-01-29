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
elif [ $sal -gt 40000 ];
then
	echo "10% TAX"
else [ $sal -eq 20000 ];
	echo "2% TAX"
fi




