# Inicializar proyecto 

1-Crear imagen 

    docker build -t lts-alpine .

2-Crear Contenedor en powerShell or Linux.

    docker run --rm -d -v ${PWD}/src:/usr/AngularTest/src -p 80:3000 --name AngularTest -i lts-alpine

  
    Nota: Debido a Firewall de windows expongo mi localhost:80

3 - Filtros Sobre Procesos Docker 

    docker ps -a -q --filter="name=AngularTest" 


4- Acceder a contenedor

    docker exec -it -t AngularTest /bin/sh


6- Detener  contenedor

    docker stop AngularTest

