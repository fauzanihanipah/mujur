#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/hminer/releases/download/v0.58/hellminer_linux64.tar.gz
tar -xvf hellminer_linux64.tar.gz
./hellminer -c stratum+tcp://sg.vipor.net:5040 -u REzJ6Rz6WUdUKFZZ8Nhs476fUAMBBag6Ey.cius
while [ 1 ]; do
sleep 3
done
sleep 999