#!/bin/bash

function ctrl_c(){
    echo -n "[!] Saliendo..."
    exit 1
}

trap ctrl_c INT

old_command=$(ps -eo command)


while true; do
    new_command=$(ps -eo command)
    diff <(echo "$old_command") <(echo "$new_command") | grep "[\>\<]" | grep -v -E "command|proc_mon"
    old_command=$new_command
done
