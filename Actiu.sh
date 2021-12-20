#!/bin/bash

#Blink point
BLINKREDZ='\033[5;49;31m'

#Caution
CAUTION='\033[7;41;30m'

#No Color
NC='\033[0m'




printf " TERMINAL 2 "
sleep 3
for i in {0..8}
do

if [ $i -eq 0 ]; then 

printf "      ${CAUTION}         ${NC} \n"
printf "      ${CAUTION}         ${NC} \n"
printf "      ${CAUTION}           ${NC}     ALERT! \n"
printf "      ${CAUTION} /         ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \ ${NC}       \n"
printf "      ${CAUTION}          ${NC}"

elif [ $i -eq 1 ]; then 

printf "      ${CAUTION}         ${NC} \n"
printf "      ${CAUTION}         ${NC} \n"
printf "      ${CAUTION}  /       ${NC}     ALERT! \n"
printf "      ${CAUTION} /        ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/ ${NC}      \n"
printf "      ${CAUTION}          ${NC}"



elif [ $i -eq 2 ]; then 

printf "      ${CAUTION}          ${NC} \n"
printf "      ${CAUTION}   /      ${NC} \n"
printf "      ${CAUTION}  /       ${NC}     ALERT! \n"
printf "      ${CAUTION} / /      ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/_      ${NC} \n"
printf "      ${CAUTION}          ${NC}"
elif [ $i -eq 3 ]; then 

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\     ${NC} \n"
printf "      ${CAUTION}  / /     ${NC}     ALERT! \n"
printf "      ${CAUTION} / /_     ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/__     ${NC} \n"
printf "      ${CAUTION}          ${NC}"
elif [ $i -eq 4 ]; then 

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\     ${NC} \n"
printf "      ${CAUTION}  / /\    ${NC}     ALERT! \n"
printf "      ${CAUTION} / /__    ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/___    ${NC} \n"
printf "      ${CAUTION}          ${NC}"
elif [ $i -eq 5 ]; then 

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\ \   ${NC} \n"
printf "      ${CAUTION}  / /\    ${NC}     ALERT! \n"
printf "      ${CAUTION} / /__\   ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/____   ${NC} \n"
printf "      ${CAUTION}          ${NC}"
elif [ $i -eq 6 ]; then 

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\ \   ${NC} \n"
printf "      ${CAUTION}  / /\ \  ${NC}     ALERT! \n"
printf "      ${CAUTION} / /__\   ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/____\  ${NC} \n"
printf "      ${CAUTION}          ${NC}"
elif [ $i -eq 7 ]; then 

printf "      ${NC}    __    \n"
printf "      ${NC}   /\ \   ${NC} \n"
printf "      ${NC}  / /\ \  ${CAUTION}     ALERT! \n ${NC}"
printf "      ${NC} / /__\ \ ${CAUTION}     SHUTDOWN LAUNCH\n ${NC}"
printf "      ${NC} \/____\/ \n"
printf "      ${NC}          "
sleep 0.2

elif [ $i -eq 8 ]; then 

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\ \   ${NC} \n"
printf "      ${CAUTION}  / /\ \  ${NC}     ALERT! \n"
printf "      ${CAUTION} / /__\ \ ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/____\/ ${NC} \n"
printf "      ${CAUTION}          ${NC}"

else

pritnf "ERROR"
sleep 6
fi

sleep 0.1

clear
done



echo "1" > /home/emakt/Labscript/2-terminals-1-final/mem.txt
