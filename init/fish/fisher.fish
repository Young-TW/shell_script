#!/bin/fish

for i in "jorgebucaran/fisher" "IlanCosman/tide@v5" "jorgebucaran/autopair.fish" "nickeb96/puffer-fish"
  eval "fisher install $i"
end
