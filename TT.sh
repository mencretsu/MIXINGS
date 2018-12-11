#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Toturail | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : 0daysecurity98 $white         " |lolcat
echo -e  "Creadby  : 0day $white   " |lolcat
echo -e  "Contact  : attackofcyber969@gmail.com $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
selamat datang mbott
echo -e $r "6. Exit${endc}";
echo ""
echo -e "╭─0day" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in


;;


6) echo "created by : 0daysecurity98" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
