#!system/bin/bash/sh
#coded by manzxploit brebes eror system
#sok hekel recod 🤣
# Menampilkan daftar pengguna yang sedang online dalam format tabel
echo "Pengguna yang sedang online:"
who | column -t

# Username dan password yang valid (hardcoded untuk contoh)
valid_user="DARKV2"
valid_password="asu"

# Membaca input username
read -p "Username: " input_user
# Membaca input password (disembunyikan dengan -s)
read -sp "Password: " input_password
echo
# Verifikasi username dan password
if [[ "$input_user" == "$valid_user" && "$input_password" == "$valid_password" ]]; then
    # Jika login berhasil
    echo -e "sabar lagi loading, $input_user."
else
    # Jika login gagal
    echo "\033[31;1mLogin gagal! Username atau password salah."
    xdg-open "https://wa.me/6285730030929"
fi
#ini adalah banner
#warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

#mencetak pengenuna
#mendapatkan user sedang login
user=$(whoami)
current_time=$(date +"%T")
current_date=$(date +"%Y-%m-%d")
# Mencetak nama user / ip address
# Loop untuk menampilkan animasi loding asu
for i in {1..100}
do
    # Cetak progress di baris yang sama ngentot
    echo -ne "'\033[34;1mLoading... $i% \r"

    # Tunda sebentar (0.05 detik) sabar woy
    sleep 0.05
done

# Cetak login selesai di akhir
echo -e "\nLoading complete!"
echo -e "\033[36;1m╔════════════════════════════════════════════════════╗"
echo -e "\033[36;1m║\033[34;1m$user             AUTHOR:MANZXPLOIT\033[36;1m               ║"
echo -e "\033[36;1m║\033[34;1mtime:$current_time      GITHUB:ENIGMAXPLOIT\033[36;1m              ║"
echo -e "\033[36;1m║\033[34;1m$current_date          TIKTO:@manzftbash\033[36;1m               ║"
echo -e "\033[36;1m╚════════════════════════════════════════════════════╝"
echo -e $red "SILAHKAN ENTER"
   read -s
 mpv /storage/emulated/0/robot2.mp3
sleep 1 
    echo -e $red "SILAHKAN ENTER UNTUK MENUJU KE TOOLSDARKV2"
read -s
mpv /storage/emulated/0/robot.mp3
clear
echo -e "\033[36;1m╔═════════════════════════════════════════════════════════════╗"
echo -e "\033[36;1m║\033[31;1m   _     _     _     _     _     _     _     _     _     _ 2 \033[36;1m║"
echo -e "\033[36;1m║\033[31;1m  / \   / \   / \   / \   / \   / \   / \   / \   / \   / \ \033[36;1m ║"
echo -e "\033[36;1m║\033[31;1m ( T ) ( O ) ( O ) ( L ) ( S ) ( D ) ( A ) ( R ) ( K ) ( V )\033[36;1m ║"
echo -e "\033[36;1m║\033[31;1m  \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/\033[36;1m  ║"
echo -e "\033[36;1m║                                                             ║           "
echo -e "\033[36;1m╚═════════════════════════════════════════════════════════════╝"
echo -e "\033[36;1m   ║                                                       \033[36;1m║"
echo -e "\033[36;1m   ║\033[34;1m$user                                                \033[36;1m║"
echo -e "\033[36;1m   ║\033[34;1mtime:$current_time                                          \033[36;1m║"
echo -e "\033[36;1m   ║\033[34;1m$current_date                                             \033[36;1m║"
echo -e "\033[36;1m   ║                                                       ║"
echo -e "\033[36;1m   ╚═══════════════════════════════════════════════════════╝"
echo -e "\033[36;1m    ║\033[31;1m[1]SPAM PAIR                             [11]CAHMPHIS\033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[2]VIRUS                                 [12]CRACK   \033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[3]BOT[ON]                               [13]BOKEP🗿\033[36;1m ║"
echo -e "\033[36;1m    ║\033[31;1m[4]HACK EMAIL MANZ                       [14]BANNEDWA\033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[5]C2 API MANZ                           [15]UMBANDof\033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[6]KONTOL MANZ                           [16]MANZXDOS\033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[7]INSTALL NETHUNTER                     [17]BACKBOX \033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[8]DEBIAN BY MANZ                        [18]LAPOR BG\033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[9]OSINT BY ICC                          [19]UPDATE  \033[36;1m║"
echo -e "\033[36;1m    ║\033[31;1m[10]KALI BY MANZ                         [20]KELUAR  \033[36;1m║"
echo -e "\033[36;1m    ╚═════════════════════════════════════════════════════╝"
read -p "╚════ROOT®MANZ════>:" manz
    if [ $manz == "1" ]
          then
apt update && apt upgrade 
apt install wget -y
apt install git
apt install mvp 
clear
git clone https://github.com/Kingcy78/virus
cd virus
sh PREM2.sh
fi
clear
if [ $manz == "2" ]
     then
Ppkg update && pkg upgrade
pkg install python
pkg install python3
pkg install python3
pkg install mpv
pip install mpv
pkg install toilet
pkg install git
git clone https://github.com/Projeckerror/Virus
cd Virus
bash Virus.sh
fi
clear
if [ $manz == "3" ]
     then
pkg install nodejs -y
pkg install libwebp
pkg install ffmpeg -y 
pkg install yarn
clear
git clone https://github.com/Toxic1239/Zenon_Crash
cd Zenon_Crash
yarn install
npm start
fi
clear
if [ $manz == "4" ]
     then
git https://github.com/EnigmaXploit/hack_email.py.git cd hack_email python hack_email.py
fi
clear
if [ $manz == "5" ]
      then
git clone https://github.com/EnigmaXploit/DDOSC2API.git
cd DDOSC2API
python DDOSC2API.py
fi
clear
if [ $manz == "6" ]
     then

apt update && apt upgrade
apt install bash curl -y
git clone https://github.com/EnigmaXploit/toolskontol.sh.git
cd toolskontol
bash toolskontol.sh
fi
clear
if [ $manz == "7" ]
     then
termux-setup-storage
pkg install wget -y 
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
fi
clear
if [ $manz == "8" ]
     then

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
./start-debian.sh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh --no-check-certificate && bash de-apt-xfce4.sh
fi
clear
if [ $manz == "9" ]
     then
 git clone https://github.com/IccTeam/Owl-sint
fi 
clear
if [ $manz == "10" ]
     then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh --no-check-certificate && bash de-apt-xfce4.sh
fi
clear
if [ $manz == "11"
    then
apt-get -y install php openssh git wget
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh
fi
clear
if [ $manz == "12"
     then
pkg update && pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Yayan-XD/Craker
cd Craker
pip2 install requests
pip2 install mechanize
python2 Craker.py
fi
clear
if [ $manz == "13"
    then

xdg-open "https://duckduckgo.com/?t=h_&q=xnxx&ia=web"
fi
if [ $manz == "14" ]
    then

echo "DI JAMIN SPAM 😈👿"
xdg-open "https://www.mediafire.com/file/ndjmu2ebhde2e5r/AzixfiveAndDanz.txt/file"
fi
clear
if [ $manz == "16" ]
     then
apt update && apt upgrade
apt install cowsay -y
apt install lolcat nano -y
pkg install bash git -y
git clone https://github.com/EnigmaXploit/ManzXDDos.sh.git
ls
cd $HOME
cd ManzXDDos
bash ManzXDDos.sh
fi
clear
if [ $manz == "17" ]
     then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
./start-backbox.sh
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/de-apt-xfce4.sh --no-check-certificate && bash de-apt-xfce4.sh
fi
clear 
if [ $manz == "18" ]
     then
xdg-open "https://wa.me/6285730030929"
fi
if [ $manz == "19" ]
    then
apt update -y
apt upgrade -y
apt install bash curl -y
pkg install mpv -y
pkg install jq -y
pkg install nala -y 
termux-setup-storage
fi
clear
if [ $manz == "20"
     then
exit 
logout
fi
