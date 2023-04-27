#!/usr/bin/fish

for i in "git" "cmake" "clang" "python3" "java" "wget" "vim"
  eval "apt install $i"
end

# create directories

cd ~

for i in "Code" "Document" "Koel" "mail-in-a-box" "Mindustry" "Minecraft" "Music" "Picture" "Software" "srs" "Video"
  eval "mkdir $i"
end
