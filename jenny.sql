/*criando base de dados*/

create database;

/*ultizando base criafa*/

use nome da base;


	/*criando tabela*/
create table aluno(
id int not null primary key,
nome varchar(250),
idade int
);
/*consultando*/
select*from aluno;

/* inserir informacao*/
insert into aluno(id,nome,idade) values(1,'juliano_silva',25);
insert into aluno (id,nome,idade) values(2,'predo_simoes',15);

/*atualizando*/
update aluno
set nome='julianosilva'
where id =1;

/*deletando*/

delete from aula
where id=1;  