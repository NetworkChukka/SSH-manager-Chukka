#!/bin/bash

# Menu Principal
wget -O /bin/menu https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/menu; chmod +x /bin/menu
wget -O /bin/usercodes https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/usercodes; chmod +x /bin/usercodes
wget -O /bin/ferramentascodes https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/ferramentascodes; chmod +x /bin/ferramentascodes

#Utilitarios
wget -O /bin/menu https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/menu; chmod +x /bin/menu
wget -O /bin/utilitarios https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/utilitarios; chmod +x /bin/utilitarios
wget -O /bin/criarpay https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/criarpay; chmod +x /bin/criarpay
wget -O /bin/fai2ban https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/fai2ban; chmod +x /bin/fai2ban
wget -O /bin/paysnd https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/paysnd; chmod +x /bin/paysnd
wget -O /bin/squidcache https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/squidcache; chmod +x /bin/squidcache
wget -O /bin/tcpspeed https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/tcpspeed; chmod +x /bin/tcpspeed
wget -O /bin/ultrahost https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/ultrahost; chmod +x /bin/ultrahost
wget -O /bin/vncinstall https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/Menu_UP/New%20folder/vncinstall; chmod +x /bin/vncinstall
cd
rm $HOME/Install.sh > /dev/null 2>&1
rm $HOME/Install.sh.1 > /dev/null 2>&1
/bin/menu
#fim