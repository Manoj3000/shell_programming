#!/bin/bash

declare -A sounds

sounds[dog]='bark'
sounds[cow]='moo'
sounds[bird]='tweet'
sounds[wolf]='howl'

echo "Dog sound : " ${sounds[dog]}
echo "All sounds : " ${sounds[@]}
echo "All keys : " ${!sounds[@]}
echo "Numbers of animlas : " ${#sounds[dog]}
unset sounds[bird]
echo "After deleteing all sounds : " ${sounds[*]}
