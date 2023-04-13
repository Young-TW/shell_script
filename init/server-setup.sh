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

cd ~/Minecraft
mkdir spigot craftBukkit bukkit
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
cd discordpy
vim setting.json
python3 ubuntuserverbot.py
cd ~
