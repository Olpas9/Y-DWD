# !/data/data/com.termux/files/usr/bin/bash
# project name: Youtube-downloader (Y-DWN)
# Author: Olpas9
# Instagram: htttps://www.instagram.com/olpas9

echo -e "\e[032m" "updating default packages \n"
  apt update && apt upgrade

echo -e "\e[032m" "Allow storage permission \n"
  termux-setup-storage
sleep 3

echo -e "\e[032m" "installing git \n"
 pkg install git -y

echo -e "\e[035m" "installing youtube-dl \n"
 pip install youtube-dl

echo -e "\e[032m" "making directory of youtube \n"
 mkdir ~/storage/shared/YouTube

echo -e "\e[032m" "creating youtube-dl folder \n"
 mkdir ~/.config/youtube-dl

echo -e "\e[032m" "creating bin folder \n"
 mkdir ~/bin
 cd bin
sleep 1 
 nvim termux-url-opener

echo -e "\e[032m" "making it excitable \n"
 chmod +x termux-url-opener

echo -e "\e[033m" "Installing zsh wget and ffmpeg \n"
 pkg install zsh wget and ffmpeg

echo -e "\e[032m" "creating home directory for termux-url-opener \n"
 mkdir ~/$HOME/bin/termux-url-opener

echo -e "\n"
echo -e "\e[032m" " Done \n"
echo -e "\e[035m" " Now you have done So you can visit YouTube videos and choose any video you like, then click share bottom and choose to share into termux ,Choose quality of video then enter after that u will find YouTube videos in your internal storage \n"
echo -e "\e[034m" " Follow me Instagram https://www.instagram.com/olpas9 \n"
echo -e "\e[032m" " HACKER FOR LIFE ☠️☠️  \n"






