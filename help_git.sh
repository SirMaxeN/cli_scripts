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

echo -e "\nBASIC (Porcelain) GIT COMMANDS IN CLI\n"
echo -e "${BLUE}git ${CYAN}init ${NO_COLOR}- init empty repo"
echo ""
echo -e "${BLUE}git ${CYAN}status ${NO_COLOR}- display status of files"
echo ""
echo -e "${BLUE}git ${CYAN}add ${GREEN}path ${NO_COLOR}- stage file"
echo ""
echo -e "${BLUE}git ${CYAN}commit ${GREEN}-m ${PURPLE}\"message\" ${NO_COLOR}- commit stage files with message"
echo -e "${BLUE}git ${CYAN}commit ${GREEN}--amend -m ${PURPLE}\"message\" ${NO_COLOR}- change last commit message"
echo ""
echo -e "${BLUE}git ${CYAN}log ${NO_COLOR}- show git commits history with active page (use arrows, q - quit)"
echo -e "${BLUE}git ${CYAN}--no-pager log ${GREEN}-n <amount> ${NO_COLOR}- show log log without active page -n shows X amount of commits eg. -n 10"
echo ""
echo ""
echo -e "CONFIG GIT COMMANDS IN CLI\n"
echo -e "Use ${GREEN}--global${NO_COLOR} for global config, the opposite is ${GREEN}--local${NO_COLOR} to operate on config only for that repository, it apply for all git config commands"
echo ""
echo -e "${BLUE}git ${CYAN}config ${GREEN}--list [--global/--local] ${NO_COLOR}- display configuration for global/local or if you use just git list it will display for all"
echo -e "${BLUE}git ${CYAN}config ${GREEN}--add --global user.name ${PURPLE}\"username\"${NO_COLOR}- add to global config user name"
echo -e "${BLUE}git ${CYAN}config ${GREEN}--add --global user.email ${PURPLE}\"mail@example.com\"${NO_COLOR}- add to global config email"
echo -e "${BLUE}git ${CYAN}config ${GREEN}--add --global init.defaultBranch ${PURPLE}\"master\" ${NO_COLOR}- add to global config default main branch as \"master\""
echo ""
echo ""
echo -e "ADVANCE (Plumbing) GIT COMMANDS IN CLI\n"
echo -e "${BLUE}git ${CYAN}cat-file ${GREEN}-p <commit_hash or tree_hash or blob_hash> ${NO_COLOR}- show commit contents"
echo ""