RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "SourProxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm SourProxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/HANNTF/SourProxy/raw/main/SourProxy
sleep 1
echo -e "${GREEN}Proxy Installed${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./proxy${ENDCOLOR}"
chmod +x SourProxy
