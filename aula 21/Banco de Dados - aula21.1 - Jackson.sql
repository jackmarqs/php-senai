create table cadastro (
	id int ,
    peso decimal,
    nascimento date,
    nome varchar(50)
);

create table turmaA(
	id int primary key auto_increment,
    nome varchar(50)
);

create table turmaB(
	id int primary key auto_increment,
    nome varchar(50)
);

alter table cadastro
modify column id int primary key auto_increment;

insert into cadastro values
(default, '65.6','1999-09-09','Ana'),
(default, '80.2','1996-03-27','Carlos'),
(default, '72.6','2000-10-05','Paula'),
(default, '70.9','2001-11-19','Sergio');

select * from cadastro;

insert into turmaA values
(default, 'Paula'),
(default, 'Sergio');

insert into turmaB values
(default, 'Ana'),
(default, 'Carlos');