<h1 align="center"> 🎲 Projeto Individual - Módulo 4 🎲</h1>
Trabalho individual  do módulo 4 do curso Programadores Cariocas - DEV Web Full Stack.

## Proposta do trabalho:
A Resilia está pensando em lançar um novo sistema de acompanhamento e para isso precisa de ajuda para modelar um banco de dados que vai armazenar seus cursos, turmas e alunos.
Para apoiar nesse sistema recebemos a tarefa de realizar essa modelagem e responder algumas perguntas com nosso modelo:

## Resolução:
### 1) Existem outras entidades além dessas três?

Sim. No modelo criado para a solução deste minimundo, foi criado também a entidade "Unidade", referente à unidade escolar que irá aplicar os cursos.

### 2) Quais são os principais campos e tipos?

Entidade Resilia(
  id_unidade serial primary key,
  nome varchar(20) not null
);

Entidade Curso(
  id_curso serial primary key,
  nome varchar(20) not null,
  coordenador varchar(20) not null
);

Entidade Turma(
  id_turma serial primary key,
  qtd_alunos int
);

Entidade Aluno(
  id_aluno serial primary key,
  nome varchar(30) not null,
  dt_nasc date not null,
  cpf varchar(11) not null
);
  
  

### 3) Como essas entidades estão relacionadas?

Segue imagem representando o modelo desde BD:

![Modelo Conceitual - Projeito Individual](https://user-images.githubusercontent.com/113736997/222006654-bab72da5-f0a2-4ce9-a2ae-2da4a940adcc.png)

## Cardinalidade:

- Uma unidade pode realizar zero ou vários cursos;

- Um curso pode ser realizado por uma e somente uma unidade;

- Um curso pode possuir uma ou várias turmas;

- Uma turma pode pertencer a um e somente um curso;

- Uma turma pode receber um ou vários alunos;

- Um aluno pode ser recebido por uma e somente uma turma.

## Registros:

##### Tabela Unidade:

![Tabela_unidade](https://user-images.githubusercontent.com/113736997/222014017-28e1c96a-13f7-49e3-b905-5641b68ebd00.PNG)

#### Tabela Curso:

![Tabela_curso](https://user-images.githubusercontent.com/113736997/222014044-4aa15591-c907-45d7-9c20-5e292903c8a7.PNG)

#### Tabela Turma:

![Tabela_turma](https://user-images.githubusercontent.com/113736997/222014079-0b7d15d8-72e8-4e62-90b7-4f315d71685e.PNG)

#### Tabela Aluno:

![Tabela_aluno](https://user-images.githubusercontent.com/113736997/222014127-0bb8c1fb-9046-438b-bc99-7d55227e2eb4.PNG)

## :wrench: Tecnologias utilizadas
🐬 MySQL Workbench - MySQL

## :handshake: Colaboradores
👩🏻‍💻 Trabalho autoral de <a href="https://github.com/isabelaalvesc">Isabela Alves</a>

## :dart: Status do projeto
Projeto finalizado.
