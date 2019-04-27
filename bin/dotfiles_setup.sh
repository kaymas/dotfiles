#!/bin/bash

dotfiles=(".vimrc" ".zshrc" ".tmux.conf" ".Xresources" ".config/rofi" ".config/kaomoji" ".config/emoji" "bin")
dir="${HOME}/Documents/dotfiles"

echo "Welcome"

for dotfile in "${dotfiles[@]}";do
    echo "copying${dotfile}"
    cp -r "${HOME}/${dotfile}" "${dir}"
done

