if [ -d $HOME/allinone ] ; then 
echo ''
else 
mkdir allinone
fi


banner() {
clear
echo ''
echo -e "\e[90m                    ██\e[92m╗\e[90m █████\e[92m╗ \e[90m████████\e[92m╗\e[90m██\e[92m╗\e[90m███\e[92m╗  \e[90m██\e[92m╗"
echo -e "\e[90m                    ██\e[92m║\e[90m██\e[92m╔══\e[90m██\e[92m╗╚══\e[90m██\e[92m╔══╝\e[90m██\e[92m║\e[90m████\e[92m╗ \e[90m██\e[92m║"
echo -e "\e[90m                    ██\e[92m║\e[90m███████\e[92m║   \e[90m██\e[92m║   \e[90m██\e[92m║\e[90m██\e[92m╔\e[90m██\e[92m╗\e[90m██\e[92m║"
echo -e "\e[90m               ██\e[92m╗  \e[90m██\e[92m║\e[90m██\e[92m╔══\e[90m██\e[92m║   \e[90m██\e[92m║   \e[90m██\e[92m║\e[90m██\e[92m║╚\e[90m████\e[92m║"
echo -e "\e[92m               ╚\e[90m█████\e[92m╔╝\e[90m██\e[92m║  \e[90m██\e[92m║   \e[90m██\e[92m║   \e[90m██\e[92m║\e[90m██\e[92m║ ╚\e[90m███\e[92m║"
echo -e "\e[92m                ╚════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚══╝"
echo -e "                     \e[93mHey!! Welcome \e[32m$jtext \e[93mHacker"
echo -e "\e[90m       ██\e[92m╗  \e[90m██\e[92m╗ \e[90m█████\e[92m╗ \e[90m██\e[92m╗      \e[90m██\e[92m╗       \e[90m██\e[92m╗ \e[90m█████\e[92m╗ \e[90m██████\e[92m╗"
echo -e "\e[90m       ██\e[92m║ \e[90m██\e[92m╔╝\e[90m██\e[92m╔══\e[90m██\e[92m╗\e[90m██\e[92m║      \e[90m██\e[92m║  \e[90m██\e[92m╗  \e[90m██\e[92m║\e[90m██\e[92m╔══\e[90m██\e[92m╗\e[90m██\e[92m╔══\e[90m██\e[92m╗"
echo -e "\e[90m       █████\e[92m═╝ \e[90m███████\e[92m║\e[90m██\e[92m║      ╚\e[90m██\e[92m╗\e[90m████\e[92m╗\e[90m██\e[92m╔╝\e[90m███████\e[92m║\e[90m██████\e[92m╔╝"
echo -e "\e[90m       ██\e[92m╔═\e[90m██\e[92m╗ \e[90m██\e[92m╔══\e[90m██\e[92m║\e[90m██\e[92m║       \e[90m████\e[92m╔═\e[90m████\e[92m║ \e[90m██\e[92m╔══\e[90m██\e[92m║\e[90m██\e[92m╔══\e[90m██\e[92m╗"
echo -e "\e[90m       ██\e[92m║ ╚\e[90m██\e[92m╗\e[90m██\e[92m║  \e[90m██\e[92m║\e[90m███████\e[92m╗  ╚\e[90m██\e[92m╔╝ ╚\e[90m██\e[92m╔╝ \e[90m██\e[92m║  \e[90m██\e[92m║\e[90m██\e[92m║  \e[90m██\e[92m║"
echo -e "\e[92m       ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝  ╚═╝╚═╝  ╚═╝"
echo ''
echo -e "     \e[92mINSTAGRAM:-\e[93m THE_JATIN_KALWARR      \e[92mSNAPCHAT:- \e[93mJATINN_KALWARR"
}

fix() {
cd $HOME/allinone
jtext=$(cat save.txt)

}


tank() {


#echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█▀▀▀█ \e[3>
#echo -e "                   \e[31m▒\e[92m█\e[31m░░░ ▒\e[92m█\e[31m░░▒>
#echo -e "                   \e[31m▒\e[92m█▄▄█ \e[31m▒\e[92m█▄▄▄█ \e[3>
#echo ''
#



clear
banner
echo ''
echo -ne  "\e[93mEnter Your Name:- "
read jelly
cd $HOME/allinone
echo $jelly >> save.txt
fix
}

naunt() {
FILE=$HOME/allinone/save.txt
if [ -f "$FILE" ]; then
fix

else
tank
fi

}

naunt

upda() {
cd $HOME

wget -L  https://github.com/jatinkalwar/toolupdater/raw/main/allinone/update.txt > /dev/null 2>&1

mv update.txt $HOME/allinone
secret="update v1.3"
cd $HOME/allinone
ztext=$(cat update.txt)
if [[ $secret = $ztext ]];
then
cd $HOME/allinone
rm update.txt
bash update.sh
else
cd $HOME/allinone
rm update.txt
clear
fi
}

upda

menu() {
clear
banner
echo ''
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo ''
echo -e "\e[92m[\e[91m1\e[92m]\e[93m Master-Bomber\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m Master-Bomber 2.O\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m Fisher\e[93m"
echo -e "\e[92m[\e[91m4\e[92m]\e[93m Finder\e[93m"
echo -e "\e[92m[\e[91m5\e[92m]\e[93m Hanger\e[93m"
echo -e "\e[92m[\e[91m0\e[92m]\e[93m Clone Other Repository\e[93m"
echo -e "\e[92m[\e[91m®\e[92m]\e[93m Add More Tools In Next Update\e[93m"
#echo -e \e[92m[\e[91m4\e[92m]\e[93m Visit Our Website\e[93m"
#echo -e \e[92m[\e[91m5\e[92m]\e[93m About Me\e[93m"
#echo -e \e[92m[\e[91m6\e[92m]\e[93m Features\e[93m"
#echo -e "\e[92m[\e[91m7\e[92m]\e[93m Reclone Tool
#echo -e \e[92m[\e[91m0\e[92m]\e[93m Exit\e[93m"
echo ''
cd $HOME/allinone
play termux.mp3 > /dev/null 2>&1
echo -ne "\e[92mSelect Option\e[0m: \e[92m"
read ch
    cd Core 
clear
    if [ $ch -eq 2 ] ; then
VILE=$HOME/m-bomber2.O
if [ -d "$VILE" ] ; then
cd $HOME/m-bomber2.O
bash bomber.sh
else 
echo -e "\e[92mPlease Wait Tool Missing...Installing again"
sleep 3.0
banner
cd $HOME
pkg install python -y ; pkg install wget -y ; pkg install python2 ; pip install lolcat ; pkg install pv -y ; pkg install figlet -y ; git clone https://GitHub.com/jatinkalwar/m-bomber2.O ; cd ; ls ; cd m-bomber2.O
bash bomber.sh
fi 

elif [ $ch -eq 3 ] ; then
VILE=$HOME/fisher
if [ -d "$VILE" ] ; then 
cd $HOME/fisher
bash fisher.sh
else 
echo -e "\e[92mPlease Wait Tool Missing...Installing again"
sleep 3.0
banner
cd $HOME ; pkg install pv -y ; pkg install php -y ; pkg install wget -y ; pkg install curl -y ; pkg install cowsay -y ; git clone https://GitHub.com/jatinkalwar/fisher ; cd fisher
bash fisher.sh
fi

elif [ $ch -eq 1 ] ; then 
VILE=$HOME/Master-Bomber
if [ -d "$VILE" ] ; then 
cd $HOME/Master-Bomber
bash thejatinkalwar.sh
else
echo -e "\e[92mPlease Wait Tool Missing...Installing again"
sleep 3.0
banner
cd $HOME
pkg install cowsay -y ; pkg install lolcat -y ; pkg install pv -y ; pip install requests ; pip install colorama ; pkg install figlet -y ; git clone https://github.com/jatinkalwar/Master-Bomber ; cd Master-Bomber
pip3 install requirements.txt
bash thejatinkalwar.sh
fi

elif [ $ch -eq 4 ] ; then
VILE=$HOME/Finder
if [ -d "$VILE" ] ; then
cd Finder
bash Finder.sh
else
echo -e "\e[92mPlease Wait Tool Missing...Installing again"
sleep 3.0
banner 
cd $HOME
git clone https://github.com/jatinkalwar/Finder ; cd Finder > /dev/null 2>&1
bash Finder.sh
fi

elif [ $ch -eq 5 ] ; then
VILE=$HOME/hanger
if [ -d "$VILE" ] ; then
cd hanger
bash hanger.sh
else 
echo -e "\e[92mPlease Wait Tool Missing...Installing again"
sleep 3.0
banner
cd $HOME
git clone https://github.com/jatinkalwar/hanger ; cd hanger > /dev/null 2>&1
bash hanger.sh
fi 

elif [ $ch -eq 0 ] ; then
echo ''
banner
cd $HOME
else 
clear
banner
echo -e "\e[92mOops Wrong Input....."
sleep 2.0
menu
fi
}
menu
