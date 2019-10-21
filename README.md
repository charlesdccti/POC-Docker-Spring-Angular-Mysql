# POC DOCKER

## Generar .jar Spring
* build project spring
* mvn clean package

## Generar carpeta Dist Angular
* ng build --product

## Ejecutar Servicios de Docker Compose
* docker-compose up

## Finalizar Servicios de Docker Compose
* docker-compose down

## Cargar Volumen Docker
### * Entrar al contenedor de mysql para poder utilizar comandos Mysql
* (Primero iniciar servicio de Mysql)
* docker exec -it mysql-db mysql -p
### * Utilizar la base de datos del volumen
* use dockerAngularSpringDatabase;
### * Insertar Personas (Copiar de Persons.sql)
