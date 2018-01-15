#!/bin/bash

ilosc=$#

if [ $ilosc -eq 3 ];
then
    echo "Akurat"
elif [ $ilosc -lt 3 ];
then
    echo "Za malo"
else
    echo "Za dużo"
fi
