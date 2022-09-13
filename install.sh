#!/bin/sh
echo "Executing personal install.sh"

alias python="python3"

cat .bashrc > $HOME/.bashrc
cat .zshrc > $HOME/.zshrc

