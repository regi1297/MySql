/*NO TERMIAL DO XAMPP*/
mysql -u root -p

/*VERIFICAR DADOS DO BANCO*/

show databases;

+--------------------+
| Database           |
+--------------------+
| dio_mysql          |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| test               |
+--------------------+
6 rows in set (0.002 sec)

/*ENTRAR NO BANCO*/
use dio_mysql

/*CONSULTAS TABELAS*/
show tables;
+---------------------+
| Tables_in_dio_mysql |
+---------------------+
| pessoa              |
| pessoas             |
+---------------------+
2 rows in set (0.001 sec)

/*CRIAR TABELA*/

CREATE TABLE cursos(id_curso INT NOT NULL PRIMARY KEY AUTO_INCREMENT, nome VARCHAR(10));

/*INSER DADOS*/

INSERT INTO cursos (nome) VALUES ('ANGULAR');

/*CONSULTAR DADOS*/
SELECT * FROM cursos;
+----------+---------+
| id_curso | nome    |
+----------+---------+
|        1 | HTML    |
|        2 | CSL     |
|        3 | ANGULAR |
+----------+---------+
3 rows in set (0.001 sec)

/*ALTERAR DADOS*/

UPDATE cursos SET nome='HTML 5' WHERE id_curso=1;

MariaDB [dio_mysql]> SELECT * FROM cursos;
+----------+---------+
| id_curso | nome    |
+----------+---------+
|        1 | HTML 5  |
|        2 | CSL     |
|        3 | ANGULAR |
+----------+---------+
3 rows in set (0.001 sec)

/* DELTAR TABELA*/

DROP TABLE nome;

/*APAGAR DATABASE*/

DROP DATABASE dio_mysql




