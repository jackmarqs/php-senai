create table pessoas(
	ID int primary key auto_increment,
    Nome varchar(50),
    Telefone varchar(13),
    Email varchar(30),
    Datasdenascimento date,
    Altura decimal (3,2),
    peso decimal (5,2)
);

describe pessoas;
select * from pessoas;

alter table pessoas 
change column Datasdenascimento datanasc varchar(11);

alter table pessoas
change column peso Peso varchar(30);

alter table pessoas
change column Altura Altura varchar(30);

insert into pessoas values
(default, 'Victor', '6199876-5645','victor@gmail.com','25/08/1998','1.68m', '70KG'),
(default, 'Vanessa', '6199876-6543','van@gmail.com','02/09/1990','1.70m', '72KG'),
(default, 'Amanda', '6198654-7869','mands@gmail.com','08/10/1992','1.90m', '90KG'),
(default, 'Miguel', '6198876-9012','migs@gmail.com','25/02/1996','1.87m', '102KG'),
(default, 'Ferrnando', '6198776-1231','nando@gmail.com','02/10/2002','1.67m', '65KG');

drop table pessoas;

update pessoas
set nome = 'Fernando'
where ID = '5';

alter table pessoas
add column cidade varchar(30) after Peso;

update pessoas
set cidade = 'Taguatinga';