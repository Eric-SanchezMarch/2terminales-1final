#!/bin/bash

echo "0" > /home/emakt/Labscript/2-terminals-1-final/mem.txt

xfce4-terminal --geometry 48x20+620+160 --hide-scrollbar --hide-borders --hide-toolbar --color-bg="rgba(225,225,225,1)"  -e="/home/emakt/Labscript/2-terminals-1-final/Pasiu.sh" 


xfce4-terminal --geometry 48x20+820+260 --hide-scrollbar --hide-borders --hide-toolbar --color-bg="rgba(225,225,225,1)"  -e="/home/emakt/Labscript/2-terminals-1-final/Actiu.sh"



