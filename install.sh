function install () {
   clear
   echo -e "\033[32m[~] Actualizando paquetes..."
   sudo apt update -y && sudo apt upgrade -y
}

function activateCommands () {
   clear
   cd command
   chmod +x getsh && chmod 777 getsh
   sudo cp getsh /usr/bin/
   chmod +x allcommands && chmod 777 allcommands
   sudo cp allcommands /usr/bin/
}

activateCommands
install
