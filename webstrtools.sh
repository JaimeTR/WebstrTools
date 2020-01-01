# !/bin/bash
#
#       WebstrTools
#
#             WebstrTools Creado por : JaimeTR
#             Youtube : https://www.youtube.com/watch?v=ylXpyMStRcw
#             GitHub : https://github.com/JaimeTR
#             correo : jaime130798@webstrservices.com
#
#
#

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "Debes ser root para ejecutar el script"; echo ; exit 1; }

# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thanks For Using WebstrTools  :)"
exit
}
clear
# check internet
function checkinternet {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Comprobando por Internet: FALLIDO
     Este script necesita una conexión a Internet activa"
    echo " Ahora saldrá"
    echo && sleep 2
    kexit
  else
    echo " Comprobación de Internet: CONECTADO"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $red ""

echo "                          +-+-+-+-+-+-+-+-+-+                             ";
echo "                        |W|E|B|S|T|R|T|O|O|L|S|                           ";
echo "                          +-+-+-+-+-+-+-+-+-+                             ";
echo "                                                                          ";
echo "██╗    ██╗███████╗██████╗ ███████╗████████╗██████╗ ████████╗ ██████╗  ██████╗ ██╗     ███████╗";
echo "██║    ██║██╔════╝██╔══██╗██╔════╝╚══██╔══╝██╔══██╗╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝";
echo "██║ █╗ ██║█████╗  ██████╔╝███████╗   ██║   ██████╔╝   ██║   ██║   ██║██║   ██║██║     ███████╗";
echo "██║███╗██║██╔══╝  ██╔══██╗╚════██║   ██║   ██╔══██╗   ██║   ██║   ██║██║   ██║██║     ╚════██║";
echo "╚███╔███╔╝███████╗██████╔╝███████║   ██║   ██║  ██║   ██║   ╚██████╔╝╚██████╔╝███████╗███████║";
echo " ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝";
echo "                                                                          ";


echo ""
echo -e $cyan"    CREADO POR           $white":" $blue JaimeTR "
echo -e $cyan"    YOUTUBE              $white":" $blue https://www.youtube.com/watch?v=ylXpyMStRcw"
echo -e $cyan"    GITHUB               $white":" $blue https://github.com/JaimeTR"
echo -e $cyan"    FACEBOOK             $white":" $blue https://www.facebook.com/HackerWebstr/"
echo -e $cyan ""
echo -e $okegreen"   ====================== Tool List =======================    ";
        echo
        echo "[1] ✔ GmailHack                        [2] ✔ InstaB"
        echo "[3] ✔ PYcrypt                          [4] ✔ FBInfo"
        echo "[5] ✔ DoxUser                          [6] ✔ WifiHack"
        echo "[7] ✔ VenomGen                         [8] ✔ PhishSoci"
        echo "[q] ✔ Quit"
        echo
        read -p "Select>: " option
        echo

        case "$option" in
            1)  echo "GmailHack"
                echo -e $red "############## GmailHack ###################"
                sleep 2
                git clone https://github.com/xHak9x/gmailhack > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] GmailHack Downloaded "
                cd gmailhack
                chmod +x gmailhack.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download GmailHack ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            2)  echo "InstaB"
                echo -e $red "############## InstaB ###################"
                sleep 2
                git clone https://github.com/xHak9x/instabrute > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] InstaB Downloaded "
                cd instabrute
                chmod +x instabrute.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download InstaB ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            3)  echo "PYcrypt"
                echo -e $red "############## PYcrypt ###################"
                sleep 2
                git clone https://github.com/xHak9x/PYcrypt > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] PYcrypt Downloaded "
                cd PYcrypt
                chmod +x PYcrypt.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download PYcrypt ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            4)  echo "FBInfo"
                echo -e $red "############## FBInfo ###################"
                sleep 2
                git clone https://github.com/xHak9x/fbi > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] FBInfo Downloaded "
                cd fbi
			        	pip2 install -r requirements.txt
                chmod +x fbi.py
                cd ..
                echo ""
                echo -e $red "########## Finish, Download FBInfo ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            5)  echo "DoxUser"
                echo -e $red "############## DoxUser ###################"
                sleep 2
                git clone https://github.com/xHak9x/finduser > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] DoxUser  Downloaded "
                cd finduser
                chmod +x finduser.sh
                cd ..
                echo ""
                echo -e "########## Finish Download DoxUser ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            6)  echo "WifiHack"
                echo -e $red "############## WifiHack ###################"
                sleep 2
                git clone https://github.com/JaimeTR/wifihack > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] WifiHack  Downloaded "
                cd wifihack
                chmod +x wifihack.py
                cd ..
                echo -e $red "########## Finish Download WifiHack ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            7)  echo "VenomGen"
                echo -e $red "############## VenomGen ###################"
                sleep 2
                git clone https://github.com/xHak9x/VenomGen > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] VenomGen  Downloaded "
                cd VenomGen
                chmod +x VenomGen.sh
                cd ..
                echo -e $red "########## Finish Download VenomGen ############"
                echo ""
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;
            8)  echo "PhishSoci"
                echo -e $red "############## PhishSoci ###################"
                sleep 2
                git clone https://github.com/xHak9x/SocialPhish > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] PhishSoci  Downloaded "
                echo -e $yellow ""
                cd SocialPhish
                chmod +x socialphish.sh
                cd ..
                echo ""
                echo -e $red "########## Finish PhishSoci ############"
                echo
                echo -e $green "【!】Regresar al menú principal【!】"
                read -p "Presione cualquier tecla para volver ..."
                clear
                ;;

            q)  echo -e $yellow " Gracias por usar mis herramientas --JaineTR--  !!"
                echo
                exit 0
                ;;
        esac
    done
}
main_menu
