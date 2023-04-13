#!/bin/fish

set fisher_packages (jorgebucaran/fisher,IlanCosman/tide@v5,jorgebucaran/autopair.fish,nickeb96/puffer-fish)

for i in fisher_packages
  eval "fisher install ${fisher_packages[i]}"
end
