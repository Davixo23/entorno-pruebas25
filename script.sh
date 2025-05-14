#!/bin/bash

# actualizar paquetes
sudo apt-get update

# instalar apache
sudo apt-get install -y apache2

# instalar nodejs
sudo apt install nodejs

# verificar que apache esta en ejecucion
sudo systemctl status apache2

# instalar git 

# descargar un repo git que tenga html css y js en la carpeta de apache por defecto