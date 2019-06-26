#!/bin/bash
# MOD BY : ARJUN_24
# TEAM   : Cyber Team
# Jangan Di recorde Dong Boz ...Gw kan buatnya mikir pake otak

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
clear


echo "     |****************************************************|    " | lolcat
echo "     |              🔮 By Mr.Mr.x 🔮                      |   " | lolcat
echo "     |               Tools Installer                      |   " | lolcat
echo "     |         Team GOMBONG EROR SYSTEM (GES)             |  " | lolcat
echo "     |           Admin Contact:+628386975266*             |  " | lolcat
echo "     |          Unsername Tool: R133GESTEAM               |  " | lolcat
echo "     |               password : Mrx                       |  " | lolcat
echo "     ******************************************************  " | lolcat

echo
python2 login.py
sleep 2
echo
clear
sleep 1
echo ""
echo


echo "     |****************************************************|    " | lolcat
echo "     |              ðŸ”® By Mr.Mr.x ðŸ”®                  |   " | lolcat
echo "     |               Tools Installer                      |   " | lolcat
echo "     |      GITHUB: https://github.com/arjunnoobz         |  " | lolcat
echo "     |         TEAM Gombong Eror System (GES)             |  " | lolcat
echo "     |           Admin Contact:+628386975266*             | " | lolcat
echo "     |           Thanks To:Mr.R133GESTEAM                 |   "| lolcat
echo "     ******************************************************  " | lolcat
echo
echo $blue"***********************************" | lolcat
echo $blue"["  $green"1"  $blue"]"$cyan" Install Metasploit Framework* " 
echo $blue"***********************************" | lolcat
echo $blue"["  $green"2"  $blue"]"$cyan" Install Ngrok               * "
echo $blue"***********************************" | lolcat
echo $blue"["  $green"3"  $blue"]"$cyan" Exit to program             * "
echo $blue"***********************************" | lolcat
echo
echo
read -p "root@localhost ~# " pill;




if [ $pill = 1 ]
then
clear
figlet Install | lolcat
figlet Metasploit | lolcat
echo $blue"******************************************************"
echo " Mungkin Proses penginstallan nya lumayan lama guys... Jadi Di harapkan koneksi internet stabil Ingat penyimpanan minimal 1gb, Agar cara ini berhasil usahakan agar jangan close saat install metasploit" | lolcat
echo
echo " Apah Anda Ingin Lanjut [Y/N]"
read Y
echo
echo " Tunggu..."
clear
rm -rf /var/lib/dpkg/lock
dpkg --configure -a
apt-get update
pkg install metasploit
msfconsole
fi



if [ $pill = 2 ]
then
clear
figlet Install Ngrok
echo $blue"******************************************************"
echo
echo $blue"           WARNING.."
echo " Anda Download dulu ngrok nya dan simpan di di File Download Usahakan Anda Sudah Paham "
echo
echo " Apakah Anda Ingin Lanjut [Y/N]"
read Y
echo
apt update && apt upgrade
termux-setup-storage
cd /sdcard
cd Download
ls
cp -f ngrok-stable-linux-arm.zip $HOME
ls
cd $HOME
ls
unzip ngrok-stable-linux-arm.zip
ls
echo "BERHASIL..." | lolcat
echo "jalankan dengan perintah contoh : ./ngrok tcp 4444" | lolcat
fi



if [ $pill = 3 ]
then
clear
echo "Good By....👋👋" | lolcat
sleep 1
exit
fi
