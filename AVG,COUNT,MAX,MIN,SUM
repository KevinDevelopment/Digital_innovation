SELECT numero,nome FROM banco;
SELECT banco_numero, numero, nome FROM agencia;
SELECT numero, nome, email FROM CLIENTE;
SELECT banco_numero, agencia_numero, cliente_numero FROM cliente_transacoes;

SELECT * FROM information_schema.columns WHERE table_name = 'cliente_transacoes';/* traz informações sobre sua tabela*/
SELECT column_name, data_type FROM information_schema.columns WHERE table_name = 'banco';/*traz nome das colunas e tipo de dado*/

--AVG
--COUNT (having)
--MAX
--MIN
--SUM

SELECT * FROM cliente_transacoes;

SELECT AVG(valor) FROM cliente_transacoes;--MÉDIA DE TODOS OS VALORES DA TABELA

SELECT COUNT(numero),email FROM cliente
WHERE email ILIKE '%gmail.com'
GROUP BY email;--FAZ A CONTAGEM DE QUANTOS DADOS EXISTEM NA TABELA;

SELECT MAX(valor), tipo_transacao_id  
FROM cliente_transacoes
GROUP BY tipo_transacao_id;--TRAZ O MAIOR NUMERO DA TABELA;

SELECT MIN(valor), tipo_transacao_id  
FROM cliente_transacoes
GROUP BY tipo_transacao_id;--TRAZ O MENOR NUMERO DA TABELA;

SELECT COUNT(id), tipo_transacao_id
FROM cliente_transacoes
GROUP BY tipo_transacao_id
HAVING COUNT(id) > 150;--CONTA O NÚMERO DE TRANSAÇÕES E AGRUPA POR TIPO DE TRANSAÇÃO OS REGISTROS MAIORES QUE 150;
-- O HAVING FAZ UM FILTRO DE ACORDO COM O PARÂMETRO PASSADO;

SELECT SUM(valor) FROM cliente_transacoes;--FAZ A SOMA DE TODOS OS VALORES DA TABELA;

SELECT SUM(valor), tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id;--FAZ A SOMA DE CADA TIPO DE TRANSAÇÃO E AGRUPA POR TIPO DE TRANSAÇÃO;

SELECT SUM(valor), tipo_transacao_id 
FROM cliente_transacoes
GROUP BY tipo_transacao_id
ORDER BY tipo_transacao_id DESC;--ORDER BY FAZ A ORDENAÇÃO DE ACORDO COM A COLUNA PASSADA, POR DEFAULT ELE É ASCENDENTE;

