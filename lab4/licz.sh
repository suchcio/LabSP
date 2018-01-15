#!/bin/bash
suma=$[$1+$2]
roznica=$[$1-$2]
iloczyn=$[$1*$2]
iloraz=$[$1/$2]
echo "Suma: $suma"
echo "Roznica: $roznica"
echo "Iloczyn: $iloczyn"
if [ $2 -eq 0 ]
then
    echo "Nie dzielimy przez 0"
    exit 0
    fi
echo "Iloraz: $iloraz"
