#!/data/data/com.termux/files/usr/bin/bash

HIDE(){ echo -en "\033[?25l";}
NORM(){ echo -en "\033[?12l\033[?25h";}

command -v unzip > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require unzip but it's not installed, Now Installing.\e[0m"; pkg install unzip -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi ; }
command -v php > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require php but it's not installed, Now Installing.\e[0m"; pkg install php -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi ; }
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require wget but it's not installed, Now Installing.\e[0m"; pkg install wget -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi ; }

echo""
spin () {

local pid=$!
local delay=0.25
local spinner=( '' '.' '..' '...' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
	HIDE
	echo -ne "\e[1;92m\r[\e[0m+\e[1;92m] Downloading Ngrok\033[1;92m$i\033[0m   ";
	sleep $delay
        printf "\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b";
done
done
printf "                                                         \r"
}

trap '' 2
(
if [[ -e ngrok ]]; then
pwd &> /dev/null
else
printf "\e[1;92m[\e[0m+\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
arch3=$(uname -a | grep -o 'amd64' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"
exit 1
fi

elif [[ $arch3 == *'amd64'* ]] ; then

wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-amd64.zip ]]; then
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-amd64.zip
else
printf "\e[1;93m[!] Download error... \e[0m\n"
exit 1
fi
else
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf "\e[1;93m[!] Download error... \e[0m\n"
exit 1
fi
fi
fi
) &> /dev/null & spin
trap 5

NC="$(printf '\033[0m\033[1m')"
BL="$(printf '\033[1;100m')"
BD="$(printf '\033[0;1m')"
GN="$(printf '\033[90;102m')"
GR="$(printf '\033[1;92m')"
RD="$(printf '\033[97;101m')"

printf "$NC"
HIDE
echo -e "${GR}[${BD}!${GR}] ${GN} Note:${BD} If you're turned on Hotspot then Share link will be visible."
echo""
sleep 2
echo -ne "[5] Turn on Your Hotspot within 5 Sec       \r"
sleep 0.5
echo -ne "[5] Turn on Your Hotspot within 5 Sec.      \r"
sleep 0.5
echo -ne "[4] Turn on Your Hotspot within 5 Sec..     \r"
sleep 0.5
echo -ne "[4] Turn on Your Hotspot within 5 Sec...    \r"
sleep 0.5
echo -ne "[3] Turn on Your Hotspot within 5 Sec       \r"
sleep 1
echo -ne "[2] Turn on Your Hotspot within 5 Sec.      \r"
sleep 1
echo -ne "[1] Turn on Your Hotspot within 5 Sec.      \r"
sleep 1
echo -ne "[0] Turn on Your Hotspot within 5 Sec...    \r"
sleep 3
NORM

if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi

printf "\e[1;92m[\e[0m\e[1;77m+\e[1;92m] Starting ngrok server \e[0m\e[1;97;101m(http 8080)\e[0m\e[1m...\n"
./ngrok http 8080 > /dev/null 2>&1 &

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")

if [[ -z $link ]];then
printf "\e[1;91m[!] Ngrok error, debug:\e[0m\e[1;77m ./ngrok http 8080\e[0m\n"
exit 1
fi
printf "\e[1;92m[\e[0m\e[1m+\e[1;92m] Share \e[0m\e[1;97;101mHTTPS\e[0m\e[1;92m link:\e[0m\e[1;77m %s\e[0m\n" $link
echo
printf "${GR}[${BD}!${GR}] ${GN}CTRL+C ${BD}TO EXIT"
cd public
php -S localhost:8080 > /dev/null 2>&1
