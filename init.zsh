#!/usr/bin/env zsh

source $ZSH/color.zsh
source $ZSH/autoload.zsh

for file in $ZSH/plugins/*.plugin.zsh
do 
    source $file
done

for file in $ZSH/plugins/*.lib.zsh
do
    source $file
done


source $ZSH/prompt.zsh
