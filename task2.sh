#! /bin/bash
#
echo "Enter age : "
read age

if [ $age -lt 13 ];
then
        echo "Child"
elif [ $age -ge 13 -a $age -le 19 ];
then
        echo "Teenager"
else [ $age -ge 20 -a $age -lt 60 ];
        echo "Adult"
fi

