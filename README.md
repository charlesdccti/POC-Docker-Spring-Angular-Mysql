# POC DOCKER

## Generar .jar Spring
* build project spring
* mvn clean package

## Generar carpeta Dist Angular
* ng build --product

## Ejecutar Servicios de Docker Compose
* docker-compose up

## Cargar Volumen Docker
### * Entrar al contenedor de mysql para poder utilizar comandos Mysql
* docker exec -it mysql-db mysql -p
### * Utilizar la base de datos del volumen
* use dockerAngularSpringDatabase;
### * Insertar Personas (Copiar de Persons.sql)

## Finalizar Servicios de Docker Compose
* docker-compose down
