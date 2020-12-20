#!/bin/bash
echo "################ Instalação do Docker #######################"
 curl -fsSL https://get.docker.com | bash
echo "################# Instalando Docker Compose #################"

 curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

 chmod +x /usr/local/bin/docker-compose

echo "########## Executando instalação da aplicação #################"
 docker-compose up --build -d 

echo "############# Operação executada com sucesso #########"
