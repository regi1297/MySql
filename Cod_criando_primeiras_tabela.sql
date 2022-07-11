/*CRIANDO A TABELA
CREATE TABLE
TIPOS: INT, VARCHAR, DATETIME
CREATE TABLE pessoa (nome VARCHAR (20), nascimento DATE);*/
CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)


/*INSERINDO DADOS
INSERT INTO
INSERT INTO pessoa (nome, nascimento) VALUES ('Reginaldo', '1983-09-30');*/

INSERT INTO pessoas (nome, nascimento) VALUES ('Reginaldo', '1983-09-30')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1983-10-30')
INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '1981-09-30')


/*SELECIONANDO DADOS
SELECT
SELECT *FROM pessoa*/

SELECT * FROM pessoa

/*ATUALIZADO DADOS
UPDATE
UPDATE pessoa SET nome= 'Reginaldo Miranda'*/

UPDATE pessoa SET nome='Reginaldo Miranda'

/*CLÁUSULA WHERE
WHERE
UPDATE pessoa SET nome='Reginaldo Miranda' WHERE id=1;*/

UPDATE pessoa SET nome='Reginaldo Miranda' WHERE id=1;


/*DELETANDO DADOS
DELETE FROM pessoa WHERE id=1;*/
SELECT * FROM pessoa WHERE id=5;
DELETE FROM pessoa WHERE id=1;


/*ORDENANDO DADOS
ORDER GROUP BY
SELECT * FROM pessoas ORDER BY nome*/
SELECT * FROM pessoas ORDER BY nome


SELECT * FROM pessoas ORDER BY nome DESC

/*INCLUIDO NOVA TABELA*/
ALTER TABLE pessoa ADD genero VARCHAR(1) NOT NULL AFTER nascimento;

/*AGRUPANDO DADOS
GROUP BY
SELECT COUNT(id), genero FROM pessoa GROUP BY genero;*/
SELECT COUNT(id), genero FROM pessoa GROUP BY genero;