#!/bin/bash

if [[ $1 =~ ^[^\.\!\$\%\`\^\@\&\\*\#\(\+\=\)\_\-]+@[^\.\!\$\@\%\^\&\\*\#\(\+\=\)\_\-]+[.]+[^\.\!\$\%\^\&\*\#\(\+\=\)\@\_\\\-]{2,4}$ ]]; then
        echo "$1: Jest email'em"
else
        echo "$1: Nie email'em"
fi