sudo locale-gen en_US en_US.UTF-8
sudo apt install dialog -y
sudo apt install nano -y
cd /etc/apt/sources.list.d
rm -rf *
cd ..
rm -rf sources.list
echo 'deb http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
echo 'deb-src http://http.kali.org/kali kali-rolling main non-free contrib' >> /etc/apt/sources.list
wget https://archive.kali.org/archive-key.asc -O /etc/apt/trusted.gpg.d/kali-archive-key.asc
sudo apt update
sudo apt install wpscan sqlmap python2 python2-pip python3 python3-pip php php-curl curl nodejs -y
