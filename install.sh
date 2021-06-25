#!/usr/bin/bash

arg0=$(pwd)/$0

echo "$arg0: installing packer"
return 0

if [ ! -d ~/.local/share/nvim/site/pack/packer ]; then
  git clone https://github.com/wbthomason/packer.nvim \
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim

  if [ ! $? -eq 0 ]; then
    echo "$arg0: could no install packer"
    exit 1
  fi

  echo
  echo "$arg0: packer installed"
  echo
fi

echo "$arg0: linking config"
echo "$arg0: old nvim config will be changed to nvim.bak if exists"

if [ -d ~/.config/nvim ]; then
  echo "$arg0: nvim directory already exits"
  echo "$arg0: moving nvim to nvim.bak"
  mv ~/.config/nvim/ ~/.config/nvim.bak
  echo "$arg0: creating a new nvim directory"
  mkdir -p ~/.config/nvim/
else
  echo "$arg0: nvim config doesn't exist; creating one"
  mkdir -p ~/.config/nvim/
fi

cp -r init.lua ~/.config/nvim/ && cp -r lua ~/.config/nvim/

nvim +PackerInstall
if [ ! $? -eq 0 ]; then
  echo "$arg0: could no execute: nvim +PackerInstall"
  exit 1
fi

nvim +PackerCompile
if [ ! $? -eq 0 ]; then
  echo "$arg0: could no execute: nvim +PackerCompile"
  exit 1
fi

exit 0
