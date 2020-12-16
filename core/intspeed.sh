clear
rm ip.txt 2> /dev/null
rm dd.txt 2> /dev/null
rm ud.txt 2> /dev/null
rm dlog.txt 2> /dev/null
curl https://ipinfo.io/ip > ip.txt 2> /dev/null
clear
ipd=$(cat ip.txt)
echo -e "\e[91m                 Wait Checking Speed Of Connection......!\e[0m"
spd(){
speedtest-cli > dlog.txt 2> /dev/null
}
chk(){
grep -e "Download:" dlog.txt > dd.txt
grep -e "Upload:" dlog.txt > ud.txt
}
spd
chk
down=$(cat dd.txt)
up=$(cat ud.txt)
clear
echo
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║        \e[93mYour Public Ip Address \e[96m    ║\e[0m"
echo -e "\e[96m                             \e[92m$ipd\e[92m\e[91m          \e[96m"
echo -e "\e[96m                ║                                   ║"
echo -e "\e[96m                ║       \e[93mCurrent Download Speed\e[96m      ║"
echo -e "\e[96m                         \e[92m$down\e[91m                     \e[96m"
echo -e "\e[96m                ║                                   ║"
echo -e "\e[96m                ║        \e[93mCurrent Upload Speed\e[96m       ║"
echo -e "\e[96m                          \e[92m$up\e[91m                        \e[96m"
echo -e "\e[96m                ║                                   ║"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo
sleep 8.0
cd $HOME/mr
bash mr
