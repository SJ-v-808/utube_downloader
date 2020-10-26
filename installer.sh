#!/bin/bash

red="\e[31m"
green="\e[32m"
yellow="\e[33m"
blue="\e[34m"
magenta="\e[35m"
cyan="\e[36m"
white="\e[107m"
nul="\e[0m"
bred="\e[41m"
bgreen="\e[42m"
byellow="\e[43m"
bblue="\e[44m"
bmagenta="\e[45m"
bcyan="\e[46m"
bwhite="\e[107m"

clear
sudo apt update
clear
echo -e "${bwhite}${blue}installing dependencies${nul}\n"
echo -e "${byellow}${green}installing python3${nul}\n"
sudo apt install python3
echo -e "\n${bgreen}installing pip3${nul}\n"
sudo apt install python3-pip
echo -e "\n${bcyan}${magenta}installing PyTube3${nul}\n"
pip3 install --user PyTube3
echo -e "\n${blue}[${nul}${bgreen}${red}setting up utube_downloader${nul}${blue}]${nul}\n"
sudo mv main_cli.py /usr/local/bin
echo -e "\n${yellow}[${nul}${bwhite}${cyan}installation completed${nul}${yellow}]${nul}"

