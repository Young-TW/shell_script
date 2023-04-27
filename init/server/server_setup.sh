#!/bin/bash

# install & setup fish

sudo apt install fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
fish ../fish/fisher.fish

# setup server in fish

fish server-setup.fish

# install cmake-init

fish ../software/cmake-init.sh

# Minecraft setting

apt install openjdk-17-jre

cd ~/Minecraft || exit
mkdir spigot
cd spigot || exit
cd ~ || exit

# undone

# Mindustry setting

cd ~/Mindustry || exit
wget https://github.com/Anuken/Mindustry/releases/download/v142/server-release.jar
# java -jar server-release.jar
cd ~ || exit

# Discord-Bot setting

cd ~ || exit
git clone https://github.com/Young-TW/Discord-Bot.git
cd Discord-Bot/discordpy || exit
# python3 ubuntuserverbot.py
cd ~ || exit

# install no-ip duc

cd /usr/local/src/ || exit
wget http://www.noip.com/client/linux/noip-duc-linux.tar.gz
tar xf noip-duc-linux.tar.gz
cd noip-2.1.9-1/ || exit
make install
