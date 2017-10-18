#!/bin/bash

a=$1
b=$2
c=$3
if1=[ $a > $b ]
echo $if1
#if [ $a > $b -a $c ]
if [ $a > $b && $a > $c

then
echo "a ($a) ir lelakais skaitlis , jo b ($b) un c($c)"
fi
