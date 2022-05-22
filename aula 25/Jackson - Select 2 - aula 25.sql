create table cursos (
	idcurso int primary key auto_increment,
	nome varchar(50),
    descricao varchar(50),
    carga int,
    totaulas int,
    ano int
);

drop table cursos;

alter table cursos
modify ano year;

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

update cursos
set nome = 'Segurança'
where idcurso = '20';

update cursos
set descricao = 'Curso de Redes para iniciantes'
where idcurso = '19';

select * from cursos
where nome like 'a%';

select * from cursos
where carga > '50';

select * from cursos
where carga = (select min(carga) from cursos);

select * from cursos
where carga = (select max(carga) from cursos);

select * from cursos
where carga > '30' and totaulas < '40';