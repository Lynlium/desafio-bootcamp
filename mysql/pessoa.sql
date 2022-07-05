CREATE TABLE pessoas {
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
}

INSERT INTO pessoas( nome, nascimento) VALUES ('Nathally', '1990/05/22')
INSERT INTO pessoas( nome, nascimento) VALUES ('Felipe', '1995/07/17')
INSERT INTO pessoas( nome, nascimento) VALUES ('Marcela', '1998/12/02')

/* Buscar nas tabelas */

SELECT * FROM pessoas

SELECT nome FROM pessoas

/* Atualizar dados na tabela */

UPDATE pessoas SET nome = 'Nathaly Souza'; /* muda todos os nomes da coluna */
UPDATE pessoas SET nome = 'Nathay Souza' WHERE id = 1;
