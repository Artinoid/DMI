#!/bin/bash
echo "cienijamais lietotajs ,ievadit pirmo skaitlis: " 
read a
echo "cienijamais lietotajs, ievadit otro skaitli: "
read b
c=`expr #a + $b `
echo "$a + $b = "$c

#2 piemers
echo "cienijamais lietotajs ,ievadit pirmo skaitlis: "
read a
echo "cienijamais lietotajs, ievadit otro skaitli: "
read b
#if [ $a -gt $b ] 
if (( $a == $b )) # tiek izpildits starp if un elif komandu bloks
then
echo "a ($a) == b ($b)" # tiek izpildits starp if un elif komandu bloks
elif (( $a > $b )) # jautajums (2.) tiek uzdots tikai ja uz 1. bija ne
then
echo "a ($a) > b ($b)" # sis bloks tiek izpildits, ja atbilde uz 2. - ja
else
echo "a ($a) < b ($b)" # sis bloks tiek izpildits, ja atbilde uz 2. - ne
fi
echo "Beigas"

