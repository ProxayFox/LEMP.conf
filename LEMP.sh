sudo apt update && sudo apt upgrade -y && sudo apt install nginx mariadb-server mariadb-client php7.4 php7.4-fpm php7.4-mysql php-common php7.4-cli php7.4-common php7.4-json php7.4-opcache php7.4-readline php7.4-mbstring php7.4-xml php7.4-gd php7.4-curl && sudo systemctl enable nginx mariadb php7.4-fpm && sudo mysql_secure_installation
