function install() {
   clear
   echo -e "\033[32m[~] Actualizando paquetes..."
   sudo apt update -y && sudo apt upgrade -y
}

install
