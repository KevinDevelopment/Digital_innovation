--JOIN (INNER)

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;--SE POSSIVEL USAR CAMPOS DE PRIMARY KEY E FOREIGN KEY PARA USAR MENOS RECURSOS DO BANCO

/************************************************************************************************************************/

--LEFT OUTER JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
LEFT OUTER JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;

--TABELA DA ESQUERDA VEM COM TODOS OS DADOS, SE A DA DIREITA TIVER ALGUM DADO RELACIONADO ELE TRAZ, CASO NÃO, RETORNA NULO;

/************************************************************************************************************************/

--RIGHT OUTER JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
RIGHT OUTER JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;

--TABELA DA DIREITA VEM COM TODOS OS DADOS, SE A DA ESQUERDA TIVER ALGUM DADO RELACIONADO ELE TRAZ, CASO NÃO, RETORNA NULO;

/*************************************************************************************************************************/




