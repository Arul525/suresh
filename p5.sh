#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="mow"
sounds[lion]="roar"
sound[elephant]="trumph"

echo "dog sound" ${sounds[dog]}
echo "all animals sound" ${sounds[@]}
echo "animals" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}


~
~
~
~
~
