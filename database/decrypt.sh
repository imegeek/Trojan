#!/usr/bin/bash

if [ -f "/data/data/com.termux/files/home/Trojan/database/Facebook.apk" ];then
echo -e "
[01] Aarogya Setu   [07] Facebook       [13] Google Pay      [19] PPSSPP
[02] Calculator     [08] Files          [14] Google Photos   [20] Paypal
[03] Calendar       [09] Flipkart       [15] Google          [21] Play Store
[04] Camera         [10] Gmail          [16] Instagram       [22] Spotify
[05] Elite          [11] Google Drive   [17] Messenger Lite  [23] Termux
[06] Facebook Lite  [12] Google Keep    [18] Operamini       [24] WhatsApp
\e[0m\n" | lolcat -a -s 100 -d 1 -t

printf "\e[0;92m[*] Choose an options : \e[0m"
read options

if [[ $options = "1" ]] || [[ $options = "01" ]];then
cp Aarogya-Setu.apk /sdcard/Download

elif [[ $options = "2" ]] || [[ $options = "02" ]];then
cp Calculator.apk /sdcard/Download

elif [[ $options = "3" ]] || [[ $options = "03" ]];then
cp Calendar.apk /sdcard/Download

elif [[ $options = "4" ]] || [[ $options = "04" ]];then
cp Camera.apk /sdcard/Download

elif [[ $options = "5" ]] || [[ $options = "05" ]];then
cp Elite.apk /sdcard/Download

elif [[ $options = "6" ]] || [[ $options = "06" ]];then
cp Facebook-Lite.apk /sdcard/Download

elif [[ $options = "7" ]] || [[ $options = "07" ]];then
cp Facebook.apk /sdcard/Download

elif [[ $options = "8" ]] || [[ $options = "08" ]];then
cp Files.apk /sdcard/Download

elif [[ $options = "9" ]] || [[ $options = "09" ]];then
cp Flipkart.apk /sdcard/Download

elif [[ $options = "10" ]];then
cp Gmail.apk /sdcard/Download

elif [[ $options = "11" ]];then
cp Google-Drive.apk /sdcard/Download

elif [[ $options = "12" ]];then
cp Google-Keep.apk /sdcard/Download

elif [[ $options = "13" ]];then
cp Google-Pay.apk /sdcard/Download

elif [[ $options = "14" ]];then
cp Google-Photos.apk /sdcard/Download

elif [[ $options = "15" ]];then
cp Google.apk /sdcard/Download

elif [[ $options = "16" ]];then
cp Instagram.apk /sdcard/Download

elif [[ $options = "17" ]];then
cp Messenger-Lite.apk /sdcard/Download

elif [[ $options = "18" ]];then
cp Operamini.apk /sdcard/Download

elif [[ $options = "19" ]];then
cp PPSSPP.apk /sdcard/Download

elif [[ $options = "20" ]];then
cp Paypal.apk /sdcard/Download

elif [[ $options = "21" ]];then
cp Play-Store.apk /sdcard/Download

elif [[ $options = "22" ]];then
cp Spotify.apk /sdcard/Download

elif [[ $options = "23" ]];then
cp Termux.apk /sdcard/Download

elif [[ $options = "24" ]];then
cp WhatsApp.apk /sdcard/Download

else
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m   \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m.  \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m.. \e[0m\r"
sleep 0.5
echo -ne "\e[0;91mYou Entred Wrong Option\e[1;92m...\e[0m\r"
sleep 0.5
cd - > /dev/null 2>&1
bash trojan.sh
fi
fi

if [ ! -f "/data/data/com.termux/files/home/Trojan/database/Facebook.apk" ];then
echo
echo -e "Files was encrypted = [ Password : \e[0;92m//2020 \e[0m]\n\n"

printf "Enter Archive Password : \e[0;92m"
read pass
if [[ $pass = "//2020" ]];then
printf "\e[0m"
printf "Re-Enter Archive Password : "
unrar x encrypt.rar > /dev/null 2>&1;echo "OK"
else
echo -e "\e[0;91mProgram aborted / Wrong password\e[0m"
fi
fi
