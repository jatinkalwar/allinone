clear 
echo ''
echo -e "\e[92mSetting Up Tool....."
sleep 2.O
clear
echo ''
echo -e "\e[92mDownloading Important Modules..."
cd $HOME
pkg install cowsay -y > /dev/null 2>&1
pkg wget -y > /dev/null 2>&1
pkg install sox -y > /dev/null 2>&1
echo ''
echo -e "\e[92mModules Downloaded Successfully..."
echo ''
sleep 1.0
echo -e "\e[90mFinishing Process Just a Second...."
cd $HOME
cd $HOME/allinone
mv start.sh $HOME
mv start.sh .bashrc
clear
echo -e "\e[90mSetup Successfully"
sleep 1.0
echo ''
echo -e "\e[90mPlease Restart Termux...."
exit
