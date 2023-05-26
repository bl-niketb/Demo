#!/bin/bash

var1=2
var2=4
(( sum=var1+var2 ))
echo "sum = $sum"
if [ $sum -ge 10 ]
then
	echo "$sum"
else
	echo "failed"
fi
