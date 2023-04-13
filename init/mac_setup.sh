#!/bin/bash

cd ~
mkdir Software

# install homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install homebrew packages

brew_packages=(btop,clang,cmake,cmatrix,cmus,fish,gh,git,java,neofetch,onefetch,python3,ranger,tmux,youtube-dl)

for((i=0; i<${#brew_packages[@]}; i++))

do
    eval "brew install ${brew_packages[i]}"
done

# install brew cask packages

brew_cask_packages=(anki,anydesk,code,discord,docker,element,firefox,iterm2)

for((i=0; i<${#brew_cask_packages[@]}; i++))

do
    eval "brew install --cask ${brew_cask_packages[i]}"
done

# git setting

git config --global user.name "young"
git config --global user.email young20050727@gmail.com

# fish setting

fish ./fish/fisher.fish

# install cmake-init

bash ./software/cmake-init.sh
