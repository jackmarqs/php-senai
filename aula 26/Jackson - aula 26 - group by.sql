create table alunos(
	id int primary key auto_increment,
    nome varchar(50) unique not null,
    datanasc date not null,
    sexo enum ('M','F'),
    altura float,
    peso float,
    endereco text not null
);

create table cursos (
	idcurso int primary key auto_increment,
	nome varchar(50),
    descricao varchar(50),
    carga int,
    totaulas int,
    ano int
);

select * from alunos;
drop table alunos;

insert into alunos values
(default,'Caio Yuri', '2004-07-22','M', '1.75', '60.00', 'Gama'),
(default,'Diogenes', '2003-02-20','M', '1.80', '64.00', 'Ceilandia'),
(default,'Fabio', '1991-10-10','M', '1.80', '115.00', 'Aguas Claras'),
(default,'Felipe', '1990-02-04','M', '1.70', '75.00', 'Ceilandia'),
(default,'Jefferson', '1989-07-10','M', '1.78', '90.00', 'Riacho Fundo'),
(default,'Johne', '1996-07-15','M', '1.70', '66.00', 'Ceilandia'),
(default,'Leones', '2004-07-22','M', '1.75', '60.00', 'França'),
(default,'Marcela', '1992-01-21','F', '1.79', '67.00', 'Samambaia'),
(default,'Marco Antonio', '1979-09-19','M', '1.90', '108.00', 'Ceilandia'),
(default,'Nycolas', '2001-11-08','M', '1.70', '50.00', 'Aguas Lindas'),
(default,'Wendell', '1993-06-10','M', '1.74', '75.00', 'Ceilandia'),
(default,'William', '1984-11-03','M', '1.84', '80.00', 'Samambaia'),
(default,'Jackson', '1999-09-13','M', '1.74', '72.00', 'Samambaia'),
(default,'Victor', '1996-08-25','M', '1.75', '65.00', 'Samambaia');

insert into cursos (nome, descricao, carga, totaulas, ano) values
('HTML5', 'Curso de HTML 5', '40','37','2014'),
('Algoritmos', 'Logica de Programação', '20','15','2014'),
('Photoshop', 'Dicas de Photoshop CC', '10', '8','2014'),
('PHP', 'Curso de PHP para inciantes',' 40','20','2015'),
('Java', 'Introdução a linguagem Java', '40', '29', '2015'),
('Mysql', 'Banco de dados Mysql', '30','15','2016'),
('Word', 'Curso completo de Word', '40','30','2016'),
('Curso de Python','Curso intensivo de python', '40','18','2017'),
('POO', 'Curso de programação orientada a objeto', '60','35','2016'),
('Excel','Curso completo de excel','40','30','2017'),
('Responsividade', 'Curso de Responsividade', '30','15','2018'),
('C++', 'Curso de C++ orientado a objeto', '40','25','2017'),
('C#','Curso de C#',30,12,2017),
('Android','Curso de Desenvolvimento de aplicativos','60','30','2018'),
('JavaScript','curso de Javascript','35','18','2017'),
('PowerPoint','Curso completo de Powerpoint','30','12','2018'),
('Swift','Curso de desenvolvimentos de aplicativos mobile','60','30','2019'),
('Hardware', 'Curso de Montagem e configuração','30','12','2018'),
('Redes','Curso de REdes para inciantes','40','15','2016'),
('Seurança','Curso de Segurança','15','8','2018'),
('SEO', 'Curso de Otimização de sites','30','12','2017'),
('Premiere', 'Curso de edição de videos com Premiere','20','10','2017'),
('AfterEffects', 'Curso de Efeitos em Videos com AfterEffects', '20','10','2018'),
('WordPress', 'Criação de sites com Word press','60','30','2019'),
('Joomla', 'Criação de sites com Joomla','60','30','2019'),
('Magento', 'Curso de criação de lojas virtuais', '50','25','2019'),
('Modelagem de dados', 'Curso de Modelagem de dados','30','12','2020'),
('HTML4', 'Curso Basico de HTML versao 4.0', '20','9','2010'),
('PHP7', 'Curso de PHP versao 7.0','40','20','2020'),
('PHP4', 'Curso de PHP versao 4.0', '30','11','2010');

select * from cursos;

select * from cursos
where ano = 2015;

select * from alunos 
where datanasc > '2001-07-21';

select * from cursos
where carga > 40 and totaulas > 20;

select * from alunos
where peso > 70 and altura > (select avg(altura) from alunos);

select * from alunos
where altura > 1.78 and sexo = 'M' and peso > 60;