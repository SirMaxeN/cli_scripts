#!/bin/bash

YELLOW="\033[1;33m"
GREY="\033[1;30m"
RED="\033[1;31m"
GREEN="\033[1;32m"
BLUE="\033[1;34m"
PURPLE="\033[1;35m"
CYAN="\033[1;36m"
WHITE="\033[1;37m"
NO_COLOR="\033[0m"

echo -e "\ADVANCE COMMAND IN CLI\n"
echo -e "${RED}sudo ${BLUE}apt install ${CYAN}package ${NO_COLOR}- "
echo -e "${RED}sudo ${BLUE}apt-get update ${NO_COLOR}- gets only new list of updates"
echo -e "${RED}sudo ${BLUE}apt-get upgrade ${NO_COLOR}- do ${WHITE}apt-get update${NO_COLOR} before - download and install updates"
echo -e "${RED}sudo ${BLUE}apt remove ${GREEN}--purge --auto-remove -y ${CYAN}package ${NO_COLOR}- remove and clean package (uninstall it)"
echo ""
echo -e "${BLUE}xxd ${CYAN}file ${NO_COLOR}- display bytes file in hexadecimal format"
echo ""

