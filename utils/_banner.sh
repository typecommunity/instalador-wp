#!/bin/bash
#
# Print banner art for AutoStacker.
#######################################
# Print a board with AutoStacker branding. 
# Globals:
#   NC
#   WHITE
#   BLUE
#   BLUE_LIGHT
#   CYAN_LIGHT
# Arguments:
#   None
#######################################

print_banner() {
  clear
  printf "\n\n"
  
  # AutoStacker Logo Icon
  printf "${BLUE_LIGHT}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${BLUE_LIGHT}▄█▀${NC}   ${WHITE}▄▄${NC}      ${BLUE_LIGHT}▀█▄\n";
  printf "                                                   ${BLUE_LIGHT}█${NC}    ${WHITE}███${NC}         ${BLUE_LIGHT}█\n";
  printf "                                                   ${BLUE_LIGHT}█${NC}    ${WHITE}██▄         ${BLUE_LIGHT}█${NC}\n";
  printf "                                                   ${BLUE_LIGHT}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${BLUE_LIGHT}█\n";
  printf "                                                   ${BLUE_LIGHT}█${NC}       ${WHITE}▀███▀${NC}    ${BLUE_LIGHT}█\n";
  printf "                                                   ${BLUE_LIGHT}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";
  printf "\n"
  
  # AutoStacker Text
  printf "${BLUE}";  
  printf "░█████╗░██╗░░░██╗████████╗░█████╗░░██████╗████████╗░█████╗░░█████╗░██╗░░██╗███████╗██████╗░\n";
  printf "██╔══██╗██║░░░██║╚══██╔══╝██╔══██╗██╔════╝╚══██╔══╝██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗\n";
  printf "███████║██║░░░██║░░░██║░░░██║░░██║╚█████╗░░░░██║░░░███████║██║░░╚═╝█████═╝░█████╗░░██████╔╝\n";
  printf "██╔══██║██║░░░██║░░░██║░░░██║░░██║░╚═══██╗░░░██║░░░██╔══██║██║░░██╗██╔═██╗░██╔══╝░░██╔══██╗\n";
  printf "██║░░██║╚██████╔╝░░░██║░░░╚█████╔╝██████╔╝░░░██║░░░██║░░██║╚█████╔╝██║░╚██╗███████╗██║░░██║\n";
  printf "╚═╝░░╚═╝░╚═════╝░░░░╚═╝░░░░╚════╝░╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝\n";
  printf "${NC}";
  
  printf "\n"
  printf "${CYAN_LIGHT}";
  printf "                         ═══════════════════════════════════════════════════\n";
  printf "                                    Automated Infrastructure Stacker         \n";
  printf "                         ═══════════════════════════════════════════════════\n";
  printf "${NC}";
  printf "\n"
}