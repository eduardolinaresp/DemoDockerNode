#Inicializar proyecto 

1-Crear imagen 

    docker build -t lts-alpine .

2-Crear Contenedor en powerShell or Linux.

    docker run --rm -d -v ${PWD}/src:/usr/AngularTest/src --name AngularTest -i lts-alpine

3 - Filtros Sobre Procesos Docker 

    docker ps -a -q --filter="name=AngularTest" 


4- Acceder a contenedor

    docker exec -it -t AngularTest /bin/sh

5- Detener  contenedor

    docker stop AngularTest

