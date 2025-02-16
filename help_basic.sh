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

echo -e "\nBASIC COMMAND IN CLI\n"
echo -e "${BLUE}export ${CYAN}PATH=\"\$PATH:${GREEN}path to scripts directory${CYAN}\" ${NO_COLOR}- Add path to scripts directory.\nExample: ${BLUE}export ${CYAN}PATH=\"\$PATH:${GREEN}\$HOME/scripts${CYAN}\"${NO_COLOR}"
echo -e "Add above command to your shell configuration file located in your home ~ directory on the end of the file."
echo -e "For Linux/WSL: ${BLUE}nano ~/.bashrc ${NO_COLOR}or ${BLUE}echo \"export PATH=\$PATH:\$HOME/bin/scripts\" >> ~/.bashrc${NO_COLOR} after any of those run (to reload config): ${BLUE}source ~/.bashrc${NO_COLOR}"
echo -e "For LMacOS: ${BLUE}nano ~/.zshrc ${NO_COLOR}or ${BLUE}echo \"export PATH=\$PATH:\$HOME/bin/script\" >> ~/.zshrc${NO_COLOR} after any of those run (to reload config): ${BLUE}source ~/.zshrc${NO_COLOR}"
echo ""
echo -e "${BLUE}man${CYAN} command ${NO_COLOR}- Show manual for command, tip use / sign to search, n - next N - prev"
echo ""
echo -e "${BLUE}pwd ${NO_COLOR}- Prints the full name (the full path) of current/working directory"
echo ""
echo -e "${BLUE}ls ${NO_COLOR}- List directory contents"
echo -e "${BLUE}ls ${GREEN}-a ${NO_COLOR}- List all the content, including hidden files"
echo -e "${BLUE}ls ${GREEN}-l ${NO_COLOR}- List the content and its information"
echo ""
echo -e "${BLUE}mkdir ${CYAN}foldername ${NO_COLOR}- Create a new directory foldername"
echo ""
echo -e "${BLUE}cd ${CYAN}foldername ${NO_COLOR}- Change the working directory to foldername"
echo -e "${BLUE}cd ${NO_COLOR}- Return to $HOME directory"
echo -e "${BLUE}cd ${CYAN}.. ${NO_COLOR}- Go up a directory"
echo -e "${BLUE}cd ${CYAN}- ${NO_COLOR}- Return to the previous directory"
echo ""
echo -e "${BLUE}touch ${CYAN}file ${NO_COLOR}- Create new file"
echo ""
echo -e "${BLUE}cp ${CYAN}source destination ${NO_COLOR}- Copy source to destination"
echo -e "${BLUE}cp ${GREEN}-r ${CYAN}source destination ${NO_COLOR}- Copy a directory recursively from source to destination"
echo ""
echo -e "${BLUE}mv ${CYAN}source destination ${NO_COLOR}- Move (or rename) a file from source to destination"
echo ""
echo -e "${BLUE}nano ${NO_COLOR}- File editor"
echo ""
echo -e "${BLUE}rm ${CYAN}file1 ${NO_COLOR}- Remove file1"
echo -e "${BLUE}rm ${GREEN}-r ${CYAN}folder ${NO_COLOR}- Remove a directory and its contents recursively"
echo ""
echo -e "${BLUE}cat ${CYAN}file ${NO_COLOR}- Print contents of file on the screen"
echo -e "${BLUE}less ${CYAN}file ${NO_COLOR}- View and paginate file"
echo -e "${BLUE}head ${CYAN}file ${NO_COLOR}- Show first 10 lines of file"
echo -e "${BLUE}tail ${CYAN}file ${NO_COLOR}- Show last 10 lines of file"
echo -e "${BLUE}chmod ${CYAN}file ${NO_COLOR}- Show first 10 lines of file"
echo ""
echo -e "${BLUE}chmod ${GREEN}-R ${CYAN}u=rwx,g=,o=,a= directory${NO_COLOR}- changes permissions (r-read, w-write, x-execute) for user, where u - user/owner, g - group, o - other, a - all"
echo -e "${BLUE}sudo chown ${CYAN}newowner file ${NO_COLOR}- set owner of new file"
echo ""
echo -e "${BLUE}grep ${CYAN}\"searchterm\" file ${NO_COLOR}- finds all the instances of serched term in file"
echo ""
echo -e "${BLUE}find ${CYAN}directory ${GREEN}-name file ${NO_COLOR}- finds all files or directories in directory"
echo -e "${BLUE}find ${CYAN}directory ${GREEN}-name \"*.pattern\" ${NO_COLOR}- finds all files or directories in directory by pattern for example ${GREEN}*.txt${NO_COLOR}"
echo -e "${BLUE}find ${CYAN}directory ${GREEN}-name \"*searchterm*\" ${NO_COLOR}-  finds all files or directories in directory that contains search term"
echo ""