#!/bin/bash
if [ ! -d "$HOME/.config" ]; then
	mkdir $HOME/.config
fi
echo "copy ./nvim to $HOME/.config/"
if [ -d "$HOME/.config/nvim" ]; then
	mv $HOME/.config/nvim $HOME/.config/nvim.old
fi
cp -r ./nvim $HOME/.config/ && echo 'done'
