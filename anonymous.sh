#anonymous

clear

sleep 1

echo -e "\e[36m     ██╗░░██╗░█████╗░░█████╗░██╗░░██╗"
echo -e "\e[36m     ██║░░██║██╔══██╗██╔══██╗██║░░██║"
echo -e "\e[36m     ███████║██║░░██║██║░░██║███████║"
echo -e "\e[36m     ██╔══██║██║░░██║██║░░██║██╔══██║"
echo -e "\e[36m     ██║░░██║╚█████╔╝╚█████╔╝██║░░██║"
echo -e "\e[36m     ╚═╝░░╚═╝░╚════╝░░╚════╝░╚═╝░░╚═╝"
echo
echo
echo -e "\e[36m   ____________________________________"
echo -e "\e[36m  | 1.Ddos           5.Phoneinfoga     |"
echo -e "\e[36m  |                                    |"
echo -e "\e[36m  | 2.Spam otp       6.Spam ig         |"
echo -e "\e[36m  |                                    |"
echo -e "\e[36m  | 3.Mosint                           |"
echo -e "\e[36m  |                                    |"
echo -e "\e[36m  | 4.Phone Reader                     |"
echo -e "\e[36m  |____________________________________|"
echo
echo
read -p "System deep attack :" HOOH
if [ $HOOH == 1 ]
then
clear
xdg-open "https://haxor.my.id/open/TOOLSDDOS_BY_FNAFV1.html"
fi

if [ $HOOH == 2 ]
then
clear
apt install python2
apt install git
python2 -m pip install requests
 git clone https://github.com/RozhBasXYZ/OTP
 cd OTP
 python2 spam.py
fi

if [ $HOOH == 3 ]
then
clear
apt install docker
go install -v github.com/alpkeskin/mosint/v3/cmd/mosint@latest
docker build -t mosint .  
docker run mosint --help
fi

if [ $HOOH == 4 ]
then
clear
apt install python3
git clone https://github.com/Cyber-Dioxide/Phone_Reader
cd Phone_Reader
ls
pip instll -r requirements.txt
python3 locator.py
fi

if [ $HOOH == 5 ]
then
clear
git clone https://github.com/sundowndev/PhoneInfoga
cd PhoneInfoga/
python3 -m pip install -r requirements.txt
phoneinfoga.py -h
fi

if [ $HOOH == 6 ]
then
clear
cd
sudo apt-get -y install firefox
cd
wget https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz
tar xzf geckodriver-v0.26.0-linux64.tar.gz
sudo mv geckodriver /usr/bin/geckodriver
fi
