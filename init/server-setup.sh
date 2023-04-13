#!/bin/bash

# install apt packages

sudo apt install git cmake clang python3 java wget vim

# create directories

cd ~
mkdir Code Desktop Document Music Picture Software Video Minecraft Mindustry

# install cmake-init

cd ~/Software
git clone https://github.com/Young-TW/cmake-init.git
cd cmake-init
cmake . -B build
cmake --build build --config RELEASE
cmake --install build
cd ~

# Minecraft setting

apt install openjdk-17-jre

cd ~/Minecraft
mkdir spigot
cd spigot
cd ~

# undone

# Mindustry setting

cd ~/Mindustry
wget https://github.com/Anuken/Mindustry/releases/download/v142/server-release.jar
java -jar server-release.jar
cd ~

# Discord-Bot setting

cd ~
git clone https://github.com/Young-TW/Discord-Bot.git
cd Discord-Bot/discordpy
python3 ubuntuserverbot.py
cd ~

# install no-ip duc

cd /usr/local/src/
wget http://www.noip.com/client/linux/noip-duc-linux.tar.gz
tar xf noip-duc-linux.tar.gz
cd noip-2.1.9-1/
make install
