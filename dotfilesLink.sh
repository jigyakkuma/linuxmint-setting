#!/bin/bash

DOT_FILES=( .zshrc .vimrc .gitconfig )
 
for file in ${DOT_FILES[@]}
do
    ln -sfb ~/dotfiles/$file ~/$file
done

