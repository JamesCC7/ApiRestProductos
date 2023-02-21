create database bd_api_productos;

use bd_api_productos;

create table producto(
   id INT NOT NULL AUTO_INCREMENT,
   nombre VARCHAR(100) NOT NULL,
   precio float NOT NULL,
   PRIMARY KEY ( tutorial_id )
);