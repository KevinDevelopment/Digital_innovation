SELECT numero, nome, ativo FROM banco ORDER BY numero;

UPDATE banco SET ativo = false WHERE numero = 0;

BEGIN;
UPDATE banco SET ativo = TRUE WHERE NUMERO = 0;
ROLLBACK;-- VOLTA O CAMPO ATIVO DO BANCO NUMERO 0 PARA FALSE 

BEGIN;
UPDATE banco SET ativo = TRUE WHERE NUMERO = 0;
COMMIT;-- CONFIRMA A ALTERAÇÃO 

SELECT id, gerente, nome
FROM funcionarios;

BEGIN;
UPDATE funcionarios SET gerente = 2 WHERE id = 3;
SAVEPOINT sf_func;-- SAVEPOINTS VOLTAM AS ALTERAÇOES FEITAS NO BANCO
UPDATE funcionarios SET gerente = NULL;
ROLLBACK TO sf_func;
UPDATE funcionarios SET gerente = 3 WHERE id = 5;
COMMIT;