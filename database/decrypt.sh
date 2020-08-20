#!/usr/bin/bash

HIDCRSR(){ echo -en "\033[?25l";}
NORM(){ echo -en "\033[?12l\033[?25h";}

storage() {
if [ ! -d '/data/data/com.termux/files/home/storage' ];then
termux-setup-storage
sleep 5
fi
if [ ! -d '/storage/emulated/0/Download' ];then
cd /sdcard
mkdir Download
fi ; }

program() {
if [ -f "/data/data/com.termux/files/home/Trojan/database/Facebook.apk" ];then
echo -e "\e[1m
[01] Aarogya Setu   [07] Facebook       [13] Google Pay      [19] PPSSPP     [0]
[02] Calculator     [08] Files          [14] Google Photos   [20] Paypal     | |
[03] Calendar       [09] Flipkart       [15] Google          [21] Play Store |E|
[04] Camera         [10] Gmail          [16] Instagram       [22] Spotify    |X|
[05] Elite          [11] Google Drive   [17] Messenger Lite  [23] Termux     |I|
[06] Facebook Lite  [12] Google Keep    [18] Operamini       [24] WhatsApp   |T|
\e[0m" | lolcat -a -s 100 -d 1 -t

progress() {
NC='\033[0m\e[1m'
BL='\033[1;90m'   # Black
G='\033[1;92m'    # 

HIDCRSR
echo -e "\n"
echo -ne "$G[+] Saving…  $NC[$BL▒▒▒▒▒▒▒▒▒▒$NC] 0%\r"
sleep 0.5
echo -ne "$G[+] Saving…  $NC[█$BL▒▒▒▒▒▒▒▒▒$NC] 10%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[██$BL▒▒▒▒▒▒▒▒$NC] 20%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[███$BL▒▒▒▒▒▒▒$NC] 30%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[████$BL▒▒▒▒▒▒$NC] 40%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[█████$BL▒▒▒▒▒$NC] 50%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[██████$BL▒▒▒▒$NC] 60%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[███████$BL▒▒▒$NC] 70%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[████████$BL▒▒$NC] 80%\r"
sleep 0.1
echo -ne "$G[+] Saving…  $NC[█████████$BL▒$NC] 90%\r"
sleep 0.1
echo -ne "$G[√] Complete $NC[██████████] 100%\r"
sleep 0.5
echo -ne "\n"
NORM ; }

printf "\e[1;92m[*] Choose an option : \e[0m"
read options

if [[ $options = "0" ]] || [[ $options = "00" ]];then echo;exit

elif [[ $options = "1" ]] || [[ $options = "01" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/Aarogya-Setu.apk' ];then
cp Aarogya-Setu.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Aarogya-Setu.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Aarogya-Setu.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "2" ]] || [[ $options = "02" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Calculator.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Calculator.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Calculator.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "3" ]] || [[ $options = "03" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Calendar.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Calendar.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Calendar.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "4" ]] || [[ $options = "04" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Camera.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Camera.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Camera.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "5" ]] || [[ $options = "05" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Elite.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Elite.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Elite.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "6" ]] || [[ $options = "06" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Facebook-Lite.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Facebook-Lite.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Facebook-Lite.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "7" ]] || [[ $options = "07" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Facebook.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Facebook.apk.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Facebook.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "8" ]] || [[ $options = "08" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Files.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Files.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Files.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "9" ]] || [[ $options = "09" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Flipkart.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Flipkart.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Flipkart.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "10" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Gmail.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Gmail.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Gmail.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "11" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Google-Drive.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Google-Drive.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Google-Drive.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "12" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Google-Keep.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Google-Keep.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Google-Keep.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "13" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Google-Pay.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Google-Pay.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Google-Pay.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "14" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Google-Photos.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Google-Photos.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Google-Photos.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "15" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Google.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Google.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Google.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "16" ]];then
storage
cp Instagram.apk /sdcard/Download ; progress
if [ ! -f '/storage/emulated/0/Download/.apk' ];then

echo;echo -e "[⬇] Instagram.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Instagram.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "17" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Messenger-Lite.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Messenger-Lite.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Messenger-Lite.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "18" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Operamini.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Operamini.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Operamini.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "19" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp PPSSPP.apk /sdcard/Download ; progress
echo;echo -e "[⬇] PPSSPP.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] PPSSPP.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "20" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Paypal.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Paypal.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Paypal.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "21" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Play-Store.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Play-Store.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Play-Store.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "22" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Spotify.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Spotify.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Spotify.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "23" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Termux.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Termux.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Termux.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

elif [[ $options = "24" ]];then
storage
if [ ! -f '/storage/emulated/0/Download/.apk' ];then
cp Whatsapp.apk /sdcard/Download ; progress
echo;echo -e "[⬇] Whatsapp.apk Saved = \e[0;92m[ emulated/0/Download ]\e[0m\n"
else
echo;echo -e "[!] Whatsapp.apk was exist = \e[0;91m[ emulated/0/Download ]\e[0m\n"
fi

else
HIDCRSR
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m   \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m.  \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m.. \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m...\e[0m\r"
sleep 0.5
NORM
cd - > /dev/null 2>&1
bash trojan.sh
fi
fi ; } ; program

if [ ! -f "/data/data/com.termux/files/home/Trojan/database/Facebook.apk" ];then
echo
echo -e "Files was encrypted = [ Password : \e[0;92m//2020 \e[0m]\n\n"

printf "Enter Archive Password : \e[0;92m"
read pass
if [[ $pass = "//2020" ]];then
printf "\e[0m"
printf "Re-Enter Archive Password : "
unrar x encrypt.rar > /dev/null 2>&1;
if [ -f "/data/data/com.termux/files/home/Trojan/database/Facebook.apk" ];then
echo -e "\e[0;92mDecrypted !"
else echo -e "\e[0;91mPassword not matching... !" ;fi
program
else
echo -e "\e[0;91mProgram aborted / Wrong password\e[0m"
fi
fi
