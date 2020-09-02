#!/bin/bash
clear
sleep 0.5
cd $HOME
rm -rf mrphish
echo
cd $HOME
sleep 1
echo -e "         \e[96mUPDATING IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/mrphish 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m] done!\e[0m"
sleep 2.0
echo
cd $HOME
cd mrphish
bash mrphish
