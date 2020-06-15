#!/data/data/com.termux/files/usr/bin/bash

#colors
NC='\033[0m'
BL='\033[1;90m'   # Black
R='\033[1;91m'    # Red
G='\033[1;92m'    # Green
Y='\033[1;93m'    # Yellow
B='\033[1;94m'    # Blue
P='\033[1;95m'    # Purple
C='\033[1;96m'    # Cyan
W='\033[1;97m'    # White

#checking storage permission (allow)
if [ ! -d '/data/data/com.termux/files/home/storage' ];then
termux-setup-storage
sleep 5
fi
if [ ! -f '/storage/emulated/0/Download/saver_1.0.apk' ];then
echo
fi
if [ ! -d '/storage/emulated/0/Download' ];then
cd /sdcard
mkdir Download
fi
if [ ! -f '/storage/emulated/0/Download/saver_1.0.apk' ];then
echo -ne "$R|█                               |  (0%)\r"
sleep 0.5
echo -ne "$R|█                               |  (10%)\r"
sleep 0.1
echo -ne "$R|██                              |  (10%)\r"
sleep 0.1
echo -ne "$R|███                             |  (10%)\r"
sleep 0.1
echo -ne "$G|████                            |  (10%)\r"
sleep 0.1
echo -ne "$G|█████                           |  (20%)\r"
sleep 0.1
echo -ne "$Y|██████                          |  (30%)\r"
sleep 0.1
echo -ne "$Y|███████                         |  (30%)\r"
sleep 0.1
echo -ne "$Y|████████                        |  (30%)\r"
sleep 0.1
echo -ne "$B|█████████                       |  (40%)\r"
sleep 0.1
echo -ne "$B|██████████                      |  (40%)\r"
sleep 0.1
echo -ne "$B|███████████                     |  (40%)\r"
sleep 0.1
echo -ne "$P|████████████                    |  (50%)\r"
sleep 0.1
echo -ne "$P|█████████████                   |  (50%)\r"
sleep 0.1
echo -ne "$P|██████████████                  |  (50%)\r"
sleep 0.1
echo -ne "$C|███████████████                 |  (60%)\r"
sleep 0.1
echo -ne "$C|████████████████                |  (60%)\r"
sleep 0.1
echo -ne "$C|█████████████████               |  (60%)\r"
sleep 0.1
echo -ne "$BL|██████████████████              |  (70%)\r"
sleep 0.1
echo -ne "$BL|███████████████████             |  (70%)\r"
sleep 0.1
echo -ne "$BL|████████████████████            |  (70%)\r"
sleep 0.1
echo -ne "$BL|█████████████████████           |  (70%)\r"
sleep 0.1
echo -ne "$R|██████████████████████          |  (80%)\r"
sleep 0.1
#checking storage
if [ -d '/data/data/com.termux/files/home/storage' ];then
cp -rf saver_1.0.apk /sdcard/Download
fi
echo -ne "$R|███████████████████████         |  (80%)\r"
sleep 0.1
echo -ne "$R|████████████████████████        |  (80%)\r"
sleep 0.1
echo -ne "$B|█████████████████████████       |  (90%)\r"
sleep 0.1
echo -ne "$B|██████████████████████████      |  (90%)\r"
sleep 0.1
echo -ne "$B|███████████████████████████     |  (90%)\r"
sleep 0.1
echo -ne "$B|████████████████████████████    |  (90%)\r"
sleep 0.1
echo -ne "$C|█████████████████████████████   |  (100%)\r"
sleep 0.1
echo -ne "$C|██████████████████████████████  |  (100%)\r"
sleep 0.1
echo -ne "$C|███████████████████████████████ |  (100%)\r"
sleep 0.1
echo -ne "$NC|████████████████████████████████|  (100%)\r"
sleep 0.5
echo -ne "$G|Antivirus Saved To Dir : emulated/0/Download|          \r"
sleep 2
echo -ne '\n'
fi
