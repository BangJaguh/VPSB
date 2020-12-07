IP=$(wget -qO- ipv4.icanhazip.com);
if [[ "$IP" = "" ]]; then
    IP=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0' | grep -v '192.168'`;
fi
echo
echo -e "\e[33m    =============== OS-32 & 64-bit ================    "
echo -e "\e[33m    #                                             #    "
    sleep 0.01
echo -e "\e[33m    #      AUTOSCRIPT CREATED BY                  #    "
    sleep 0.01
echo -e "\e[33m    #       -----------About Us------------       #    "
    sleep 0.01
echo -e "\e[33m    #            WALLET :                         #    "
    sleep 0.01
echo -e "\e[33m    #         { VPN / SSH / OCS PANEL }           #    "
    sleep 0.01
echo -e "\e[33m    #        https://www.google.com               #    "
    sleep 0.01
echo -e "\e[40m    #            FB :                             #    "
    sleep 0.01
echo -e "\e[33m    #                                             #    "
echo -e "\e[33m    =============== OS-32 & 64-bit ================    "
    sleep 0.01
echo -e "\e[35m                             ไอพีเซิฟ:$IP                     "