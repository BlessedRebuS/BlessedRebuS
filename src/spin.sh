#!/bin/bash

chars="/-\|"
x=1
while [ $x -le 3 ]; do
    for (( i=0; i<${#chars}; i++ )); do
        printf '%s %s\r' "${chars:$i:1}" "Saving..."
        sleep 0.5
	x=$(( $x + 1 ))
    done
done

