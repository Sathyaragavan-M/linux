#!/bin/bash
echo "txt program"
echo "enter your salary : "
read sum
if [ $sum -lt 10000 ]
then
        echo "no tax"
elif [ $sum -lt 25000 ]
then
        echo "5% tax for your salary $sum"
else
        echo "10% tax for your salary $sum"
fi
