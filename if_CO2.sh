#!/bin/bash
a=$1
#if (()) ... f1
#if (()) ... elif (()) ... else ..if
if (( $a > 0 )); then
then
    echo "Gal zars (ja apakszars) -> tad, kad $a ir >0"
elif (( $a == 0 )); then
    echo "Pap zars (tikai ja gad.) -> tad, kad $a ir >1"
else 
    echo "Gal. zars (ne apakszars ) -> tad, kad $a nav >0"

fi
