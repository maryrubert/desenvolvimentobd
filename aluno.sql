CREATE TABLE ALUNO (
	id_aluno SERIAL PRIMARY KEY,
  	nome VARCHAR(24) NOT NULL,
  	matricula VARCHAR(11) NOT NULL,
  	email VARCHAR(10) NOT NULL,
    endereco VARCHAR(20) NOT NULL,
  	telefone VARCHAR(10) not NULL
)

SELECT * FROM ALUNO

insert into ALUNO
	(nome, matricula, email, endereco, telefone)
values
	('João Carlos', 1234, 'jcarlos@gmail.com', 'Rua 13 de maio', 1178254489)
    ('José Vitor', 2345, 'jvitor@gmail.com', 'Rua da Saudade', 1178256589)
    ('Paulo André', 3456, 'pandr@gmail.com', 'Rua do Sol', 1178254495)