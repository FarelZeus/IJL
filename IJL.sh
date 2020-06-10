clear
echo
figlet "INDONESIA" | lolcat
sleep 0.3
figlet "JAVA LAND" | lolcat
echo "Tools By SwipeMoon" | lolcat
echo "==========[INDONESIA JAVA LAND]==========" | lolcat
echo
echo "Indonesia Java Land Tools" | lolcat
echo "Tools Made By SwipeMoon" | lolcat
echo "Thanks To : Allah , ./IAM STAR & Gazel" | lolcat
echo
echo "==========[INDONESIA JAVA LAND]==========" | lolcat
echo
echo "[1] DDoS" | lolcat
echo "[2] Script Deface" | lolcat
echo "[3] Tambah Tombol Termux" | lolcat
echo "[0] Exit" | lolcat
echo
read -p "Pilih Nomor Berapa ~~> " guys
#PEMBATAS NJENG!!!!!!!!!!!!!
if [ $guys = "1" ]
then
clear
figlet -f slant "SABAR" | lolcat
sleep 1
git clone https://github.com/FarelZeus/ddos
cd ddos
ls
python2 FCTDDOS.py
fi
#PEMBATAS NJENG!!!!!!!!!!!!!!
if [ $guys = "2" ]
then
clear
figlet -f slant "SABAR" | lolcat
sleep 1
git clone https://github.com/FarelZeus/kuydeface
cd kuydeface
python2 deface.py
fi
#PEMBATAS NJENG!!!!!!!!!!!!!!
if [ $guys = "3" ]
then
clear
figlet -f slant "SABAR" | lolcat
sleep 1
git clone https://github.com/FarelZeus/tombolbaru
cd tombolbaru
python2 Nambah
fi
#PEMBATAS NJENG!!!!!!!!!!!!!!
if [ $guys = "0" ]
then
clear
figlet -f slant "MAKASIH" | lolcat
sleep 1
login
fi
