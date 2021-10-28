#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "All the Animals sounds are ${sounds[@]}"

echo "The dog sound is ${sounds[dog]}" 

echo "The animals keys in the dictionary are ${!sounds[@]}"

echo "The length of dictionary is ${#sounds[@]}"

unset sounds[dog]

echo "The length of dictionary is ${#sounds[@]}"

