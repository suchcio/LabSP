#!/bin/bash

data=`date +%Y-%m-%d`

echo "Login: $USER " > dane.dat
echo "Shell: $SHELL " >> dane.dat
echo "System: $OSTYPE " >> dane.dat
echo "Data: $data " >> dane.dat
