clear  
mpv /sdcard/log.mp3 
clear
if [ -f "otp.txt" ];then
bash grad.sh
sleep 20.0
bash dump.sh
else
bash grad.sh
sleep 20.0
clear
echo -e "                     \e[96m Retriving Data Again Wait"
sleep 3.0
bash io.sh
fi
