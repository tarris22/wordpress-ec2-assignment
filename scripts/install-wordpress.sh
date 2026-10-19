#!/bin/bash
set -euo pipefail

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y apache2 mysql-server php libapache2-mod-php \
  php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc \
  php-soap php-intl php-zip curl

systemctl enable --now apache2
systemctl enable --now mysql

echo "Web server and WordPress prerequisites installed."
echo "Next: configure the WordPress database and application."
