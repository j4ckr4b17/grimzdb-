if (( $EUID != 0 )); then
    echo "Please run as root"
    exit
fi
echo installing mods
apt install -y curl
apt install git 
apt install coreutils
apt update 
apt upgrade 
git clone https://github.com/mtwabbaxi/Red-Hawk
git clone https://github.com/iqbalfaf/Metasploit-Termux
git clone https://github.com/AnonHackerr/toolss
echo installs done thanks for useing grimzdb Mods 
