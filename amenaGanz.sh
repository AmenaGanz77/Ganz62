yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
ijo="\33[0;32m"
echo $red"""───────█████████████████████
────████▀─────────────────▀████
──███▀───────────────────────▀███
─██▀───────────────────────────▀██
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
──█▄────▀█████▀─────▀█████▀────▄█
─▄██───────────▄█─█▄───────────██▄
─███───────────██─██───────────███
─███───────────────────────────███
──▀██──██▀██──█──█──█──██▀██──██▀
───▀████▀─██──█──█──█──██─▀████▀
────▀██▀──██──█──█──█──██──▀██▀
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
──────────██──█──█──█──██
───────────█▄▄█▄▄█▄▄█▄▄█"""
echo
echo "  \033[31;1m-=[ \033[37;1mCoder by R00T~\AM3N4 \033[31;1m]=-"
echo " \033[31;1m-=[ \033[37;1mFacebook : Amena Gans \033[31;1m]=-"
echo " \033[31;1m-=[ \033[37;1mContact : 081332961491\033[31;1m]=-"
echo
echo
sleep 0.5
echo "           \033[37;1m~ \033[31;1mMENU \033[37;1m~"
echo
sleep 0.2
echo " \33[0;32m[ \033[37;1m1 \33[0;32m] \033[37;1mDARK-FB"
echo " \33[0;32m[ \033[37;1m2 \33[0;32m] \033[37;1mYahoo Checker"
echo " \33[0;32m[ \033[37;1m3 \33[0;32m] \033[37;1mGet Info From Friendlist Facebook"
echo " \33[0;32m[ \033[37;1m4 \33[0;32m] \033[37;1mProfil Guard"
echo " \33[0;32m[ \033[37;1m5 \33[0;32m] \033[37;1mAuto Report"
echo " \33[0;32m[ \033[37;1m6 \33[0;32m] \033[37;1mFacebook BruteForce"
echo
echo "      \033[31;1mPILIH NOMERNYA \033[37;1m "
echo
read -p " > "  NOMER
if [ $NOMER = 1 ]
then
apt update && apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/lovehackerAsif/BlackMafiaIndian
cd BlackMafiaIndian
python2 2020
fi

if [ $NOMER = 2 ]
then
pkg install python2
pkg install mechanize
git clone https://github.com/Syhrularv/yahoochecker
cd yahoochecker
python2 check.py
fi

if [ $NOMER = 3 ]
then
pkg install python2
pkg install git
pip2 install -r requirements.txt
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi

if [ $NOMER = 4 ]
then
pkg install curl
pkg install php
pkg install git
git clone https://github.com/kumpulanremaja/pp-fb
cd pp-fb
php fb.php
fi

if [ $NOMER = 5 ]
then
pkg install figlet
pkg install unzip
pip2 install mechanize
git clone https://github.com/kumpulanremaja/report
cd report
python2 report.py
fi

if [ $NOMER = 6 ]
then
pip install bs4
pip install requests
git clone https://github.com/FR13ND8/BruteFb
cd BruteFb
python2 brute.py
fi

