#!/bin/bash

BLUE="\033[1;34m"
CYAN="\033[1;36m"
GREEN="\033[1;32m"
NC="\033[0m"

echo -e "\nBASIC (Porcelain) GIT COMMANDS IN CLI\n"
echo -e "${BLUE}git ${CYAN}init ${NC}- init empty repo"
echo ""
echo -e "${BLUE}git ${CYAN}status ${NC}- display status of files"
echo ""
echo -e "${BLUE}git ${CYAN}add ${GREEN}path ${NC}- stage file"
echo ""
echo -e "${BLUE}git ${CYAN}commit ${GREEN}-m "message" ${NC}- commit stage files with message"
echo -e "${BLUE}git ${CYAN}commit ${GREEN}--amend -m "message" ${NC}- change last commit message"
echo ""
echo -e "${BLUE}git ${CYAN}log ${NC}- show git commits history with active page (use arrows, q - quit)"
echo -e "${BLUE}git ${CYAN}--no-pager log ${GREEN}-n <amount> ${NC}- show log log without active page -n shows X amount of commits eg. -n 10"
echo ""
echo ""
echo -e "\ADVANCE (Plumbing) GIT COMMANDS IN CLI\n"
echo -e "${BLUE}git ${CYAN}cat-file ${GREEN}-p <commit_hash or tree_hash or blob_hash> ${NC}- show commit contents"