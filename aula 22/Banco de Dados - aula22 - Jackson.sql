create table champions (
	id_time int primary key auto_increment,
    clube varchar(30) unique,
    partidas int unsigned,
    vitorias int unsigned,
    derrotas int unsigned,
    pontos int unsigned
);

describe champions;
select * from champions;

insert into champions values
(default, 'Barcelona', "18", "18", "0", '54'),
(default, 'Bayern de Munique', "18", "15", "3", '45'),
(default, 'Chelsea', "18", "14", "4", '42'),
(default, 'Borussia', "18", "12", "6", '36'),
(default, 'Inter de Milão', "18", "9", "9", '27'),
(default, 'Liverpool', "18", "8", "10", '24'),
(default, 'Manchester City', "18", "7", "11", '21'),
(default, 'Atlético de Madrid', "18", "5", "13", '15'),
(default, 'Milan', "18", "3", "15", '9'),
(default, 'Real Madrid', "18", "0", "18", '0');

update champions
set vitorias = '17', derrotas = '1', pontos = '51'
where id_time = "1";

update champions
set vitorias = '9', derrotas = '9', pontos = '27'
where id_time = "5";

drop table oferta;
select * from oferta;

create table oferta (
	materia int primary key auto_increment,
    disciplina varchar(30) unique,
    professor varchar(30),
    carga int,
    departamento varchar(30),
    lugar varchar(30),
    turno varchar(10)
);

alter table oferta
drop column lugar;

alter table oferta
modify column disciplina varchar(50);

alter table oferta
modify column departamento varchar(50);

insert into oferta values
(default, 'Algoritmo e Programação de Computadores', 'Marcelo Marotta','90', 'Instito de Ciência da Computação', 'Matutino'),
(default, 'Calcúlo 1', 'Celius Magalhães','90', 'Departamento de Matemática', 'Matutino'),
(default, 'Física 1', 'Carolina Matte Gregory','60', 'Instito de Físíca', 'Matutino'),
(default, 'Física 1 Experimental', 'Carolina Matte Gregory','30', 'Instito de Física', 'Vespertino'),
(default, 'Introdução a Engenharia Mecatrônica', 'Guilherme Ramos','30', 'Departamento de Mecânica', 'Matutino'),
(default, 'Física 2', 'Perdigão', '60', 'Instituto de Física', 'Vespertino'),
(default, 'Física 2 Experimental', 'Perdigão', '30', 'Instituto de Física', 'Vespertino'),
(default, 'Estrutura de Dados', 'Marcos Fagundes Caetano','60', 'Instito de Ciência da Computação', 'Matutino'),
(default, 'Introdução à Álgebra Linear', 'Alberto Moyashi','60', 'Departamento de Matemática', 'Vespertino'),
(default, 'Química Experimental', 'Carla','30', 'Instito de Química', 'Noturno'),
(default, 'Cálculo 2', 'Adail de Castro Cavalheiro','90', 'Departamento de Matemática', 'Matutino');

delete from oferta
where materia = '7';
