#!/bin/bash

colors=(39 45 75 111 153 189 255)

text="
▄▖    ▌ ▖ ▘      
▌▌▛▘▛▘▛▌▌ ▌▛▌▌▌▚▘
▛▌▌ ▙▖▌▌▙▖▌▌▌▙▌▞▖"

for ((i=0; i<${#text}; i++)); do
    color=${colors[$((i * ${#colors[@]} / ${#text}))]}
    printf "\e[38;5;%sm%s" "$color" "${text:$i:1}"
done

printf "\e[0m\n"
