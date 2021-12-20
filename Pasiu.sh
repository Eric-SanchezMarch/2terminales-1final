#!/bin/bash

VAR=5

while [ $VAR -le 30 ]  
do      

CONTROL=$(($(cat /home/emakt/Labscript/2-terminals-1-final/mem.txt)))
         
 if [[ $CONTROL -eq 1 ]];then

  break
 fi
 clear
done

