#!/data/data/com.termux/files/usr/bin/bash

#[colors] #Blod
N='\033[0m\033[1m'         #NoColor
B='\033[1;94m'             #Blue
BL='\033[1;30m'            #Black
BR='\033[0m\033[1;101m'    #Background #Red
BG='\033[0m\033[1;30;102m' #Background #Green

HIDCRSR(){ echo -en "\033[?25l";}
NORM(){ echo -en "\033[?12l\033[?25h";}

HIDCRSR
trap '' 2
echo -ne "$N[$BL.............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$BL.............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$BL.............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█$BL............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█$BL............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█$BL............$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N██$BL...........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N██$BL...........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N██$BL...........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N███$BL..........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N███$BL..........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N███$BL..........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N████$BL.........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N████$BL.........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N████$BL.........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0
echo -ne "$N[$N█████$BL........$N] $BR[Checking]\r"
sleep 0.1
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then echo -ne "\033[0m"
sleep 1
echo -ne "\033[0m\033[1;91m[\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!\033[0m\r"
echo -ne "\033[0m"
sleep 2
NORM
exit
fi
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0
echo -ne "$N[$N██████$BL.......$N] $BG[Founded!]\r"
sleep 0.1
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
cd .. && cd .. && rm -rf Trojan
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████$BL......$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0.1
git clone https://github.com/abhackerofficial/Trojan > /dev/null 2>&1
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████$BL.....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N█████████$BL....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N█████████$BL....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N█████████$BL....$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N██████████$BL...$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N███████████$BL..$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N████████████$BL.$N] $BG[Updating]\r"
sleep 0
echo -ne "$N[$N█████████████$BL$N] $BG[Update Compelete]\r"
sleep 0
echo -ne "$N[$N█████████████$BL$N] $BG[Update Compelete]\r"
sleep 0
echo -ne "$N[$N█████████████$BL$N] $BG[Update Compelete]\r"
sleep 0.6
echo -ne '\033[0m\n'
trap 5
NORM
cd Trojan && bash trojan.sh
