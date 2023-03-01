create database p_individual;

use p_individual;

create table unidade (
	id_unidade int primary key auto_increment,
	nome varchar(20) not null
);

create table curso (
	id_curso int primary key auto_increment,
	nome varchar(20) not null,
    coordenador varchar(20) not null
);

create table turma(
  id_turma int primary key auto_increment,
  qtd_alunos int
);

create table aluno(
  id_aluno int primary key auto_increment,
  nome varchar(30) not null,
  dt_nasc date not null,
  cpf varchar(11) not null
);


insert into unidade (nome) values ('Iraja');
insert into unidade (nome) values ('Bonsucesso');

insert into curso (nome, coordenador) values ('Programacao', 'Wagner');
insert into curso (nome, coordenador) values ('Gastronomia', 'Vinicius');

insert into turma (qtd_alunos) values ('25');
insert into turma (qtd_alunos) values ('30');

insert into aluno (nome, dt_nasc, cpf) values ('Isabela', '1996-08-17','12345678910');
insert into aluno (nome, dt_nasc, cpf) values ('Catarina', '2000-06-25', '01987654321');
