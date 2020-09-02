clear
echo
echo -e "\e[96m                         LOCAL DATABASE DUMPS\e[0m"
echo
echo
cd /sdcard/dUmpS
ls
echo
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] TARGET NAME: \e[0m' name
echo -e "\e[96m | "
printf " \e[1;92m\e[0m\e[1;96m|------------------[\e[92mACCESSED\e[96m]\e[0m\n"
echo
sleep 3.0
cd $name
bash grad.sh
sleep 16
cd $HOME/mrphish
bash mrphish
