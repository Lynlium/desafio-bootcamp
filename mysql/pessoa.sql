CREATE TABLE pessoas {
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE,
    genero VARCHAR(1) NOT NULL
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

/* Deletar informações */

SELECT * FROM pessoas WHERE id = 3;

DELETE FROM pessoas WHERE  id=3;

/* Ordenar dados */

SELECT * FROM pessoas ORDER BY nome;
SELECT * FROM pessoas ORDER BY nome DESC;

/* Alterar e atualizar dados */

ALTER TABLE 'pessoas' ADD genero VARCHAR (1) NOT NULL AFTER 'nascimento';

UPDATE pessoas SET genero='m' WHERE id=2;
UPDATE pessoas SET genero='F' WHERE id=1;
UPDATE pessoas SET genero='F' WHERE id=3;

/* Agrupar dados */

SELECT COUNT(id) FROM pessoas GROUP BY genero;
