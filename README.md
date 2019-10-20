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
### * Crear y ejecutar contenedor asignandole el volumen creado en el docker compose
* docker run -d -p 33060:3306 --name mysql-db  -e MYSQL_ROOT_PASSWORD=password --mount src=pocdocker_dockerAngularSpringDatabaseData,dst=/var/lib/mysql mysql
### * Entrar al contenedor de mysql para poder utilizar comandos Mysql
* docker exec -it mysql-db mysql -p
### * Utilizar la base de datos del volumen
* use dockerAngularSpringDatabase
### * Insertar Personas (Copiar de Persons.sql)
