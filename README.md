#Inicializar proyecto 

1-Crear imagen 

docker build -t lts-alpine .

2-Crear Contenedor

#docker run --rm -d -v c:/docker/node/LTS/AngularTest/src:/usr/src/app --name #AngularTest -i lts-alpine

docker run --rm -d -v c:/docker/node/LTS/AngularTest/src:/usr/AngularTest/src --name AngularTest -i lts-alpine


3 - Filtros Sobre Procesos Docker 

docker ps -a -q --filter="name=AngularTest" 


4- Acceder a contenedor

    docker exec -it -t AngularTest /bin/sh

5- Detener  contenedor

docker stop AngularTest

