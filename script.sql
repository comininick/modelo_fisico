create database mypet;


use mypet;

CREATE TABLE agenda ( 
 data DATE,  
 horainicio VARCHAR(255) NOT NULL,  
 horafim VARCHAR(255) NOT NULL,  
 disponivel VARCHAR(255) NOT NULL,  
 id int auto_increment primary key ); 

CREATE TABLE remedio ( 
 venda VARCHAR(255) NOT NULL,  
 estoque VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE estoque ( 
 valor_unitario INT NOT NULL,  
 quantidade VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE consumivel ( 
 venda VARCHAR(255) NOT NULL,  
 estoque VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE estetica ( 
 venda VARCHAR(255) NOT NULL,  
 agenda VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE venda ( 
 loja VARCHAR(255) NOT NULL,  
 valor_total VARCHAR(255) NOT NULL,  
 valor_item VARCHAR(255) NOT NULL,  
 data_compra DATE,  
 forma_pagamento VARCHAR(255) NOT NULL,  
 status VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE catalogo ( 
 item VARCHAR(255) NOT NULL,  
 descricao VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE pet ( 
 nome VARCHAR(255) NOT NULL,  
 idade VARCHAR(255) NOT NULL,  
 raca VARCHAR(255) NOT NULL,  
 porte VARCHAR(255) NOT NULL,  
 sexo VARCHAR(255) NOT NULL,  
 responsavel VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE endereco ( 
 rua VARCHAR(255) NOT NULL,  
 bairro VARCHAR(255) NOT NULL,  
 numero VARCHAR(255) NOT NULL,  
 cep VARCHAR(255) NOT NULL,  
 complemento VARCHAR(255) NOT NULL,
 id int auto_increment primary key); 

CREATE TABLE login ( 
 user VARCHAR(255) NOT NULL,  
 passaword VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE loja ( 
 nome VARCHAR(255) NOT NULL,  
 email VARCHAR(255) NOT NULL,  
 telefone INT NOT NULL,  
 cnpj VARCHAR(255) NOT NULL,  
 endereco VARCHAR(255) NOT NULL,  
 id int auto_increment primary key ); 

CREATE TABLE perfil ( 
 fotoUrl VARCHAR(255) NOT NULL,  
 id int auto_increment primary key); 

CREATE TABLE responsavel ( 
 nome VARCHAR(255) NOT NULL,  
 email VARCHAR(255) NOT NULL,  
 telefone VARCHAR(255) NOT NULL,  
 cpf VARCHAR(255) NOT NULL,  
 endereco VARCHAR(255) NOT NULL,  
 id int auto_increment primary key ); 


