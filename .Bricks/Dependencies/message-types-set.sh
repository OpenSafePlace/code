#!/bin/bash

info() {
    text=$1
    Color_Off='\033[0m'
    BIGreen='\033[0;32m'
    
    printf "${BIGreen}| ⓘ  ${text}${Color_Off}\n"
}
