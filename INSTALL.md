# Crear la imagen de docker
``docker build -t pitizer0/testingphp7``

# Crear el contenedor
``docker run --name phptest -v c:\Sites\docker-monavis\:/srv/monavis.com -it pitizer0/testingphp7 /bin/bash``