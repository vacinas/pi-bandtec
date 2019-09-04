create database vacinas;
use vacinas;

create table usuario(
id_usuario int primary key auto_increment,
cpf varchar (11),
nome varchar(40),
email varchar(40),
telefone varchar (20)
);

create table local_usuario(
cep int primary key,
complemento varchar(50)
);

create table vacinas(
id_vacinas int primary key auto_increment,
nome_vacinas varchar (50),
descricao_vacinas varchar (50)
);

create table registros_temperatura(
id_registros int primary key auto_increment,
registros_temperatura varchar (50),
data_registros date
);


select * from usuario;
select * from local_usuario;
select * from vacinas;
select * from registros_temperatura;

drop table usuario;

insert into usuario values
(id_usuario,'45612378966','Felipe','felipe@gmail.com','011956324788'),
(id_usuario,'78946532177','Juliana','juliana@gmail.com','011998653287'),
(id_usuario,'03698742323','Larissa','larissa@gmail.com','011932659841'),
(id_usuario,'56332147895','Kayte','kayte@gmail.com','011998741236'),
(id_usuario,'74185296309','Jorge','jorge@gmail.com','011998120670'),
(id_usuario,'58236974109','Felipe','felipe@gmail.com','011903697852');

insert into local_usuario values
(12398738,'Rua 8 de Abril, 3445', 'Posto UBS'),
(36925814,'Av. Juscelino Kubitschek, 654', 'HOSPITAL'),
(45612369,'Rua Guilherme Asbahr Neto, 438', 'HOSPITAL'),
(56723417,'RUA DAS PLEIADES – JARDIM MARIA AMALIA ', 'Posto UBS');

insert into vacinas values
(id_vacinas,'Lyssavirus','2 a 8 c°'),
(id_vacinas,'Tetravalente','2 a 8 c°');

insert into registros_temperatura values 
(id_registros,'Temperatura normal', '2018-05-05'),
(id_registros,'Temperatura Muito Baixa', '2018-10-20'),
(id_registros,'Temperatura Muito Alta', '2018-06-18');


