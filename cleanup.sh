#!/bin/bash

# Program Description: Deletes directories "out/" and "work/" 
# Developer: Saeed Badrelden [saeedbadrelden2021@gmail.com]
# OS Distribution: Helwan OS
# Version: Dev
# Date: 25 Mar 2025

# Colors
GREEN="\033[0;32m"
RED="\033[0;31m"
YELLOW="\033[1;33m"
BLUE="\033[0;34m"
NC="\033[0m"

# Function to delete directory
delete_dir() {
    local DIR="$1"
    if [ -d "$DIR" ]; then
        read -p "Delete directory '$DIR'? (y/n): " confirm
        if [[ "$confirm" == "y" ]]; then
            sudo rm -rvf "$DIR"
            echo -e "${GREEN}Directory '$DIR' deleted.${NC}"
        else
            echo -e "${YELLOW}Deletion of '$DIR' canceled.${NC}"
        fi
    else
        echo -e "${RED}Directory '$DIR' does not exist.${NC}"
    fi
}

# Main
delete_dir "out/"
sleep 2
delete_dir "work/"

echo -e "${GREEN}Cleaning completed ✅${NC}"
echo ""
echo ""
echo -e "${BLUE}--------------------------------------------"
echo -e "👋 Thank you for using Helwan Linux builder."
echo -e "${GREEN}✅ All processes terminated successfully."
echo -e "🚀 See you next time, Saeed!"
echo -e "${BLUE}--------------------------------------------${NC}"
