--JOIN (INNER)

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;--SE POSSIVEL USAR CAMPOS DE PRIMARY KEY E FOREIGN KEY PARA USAR MENOS RECURSOS DO BANCO

/************************************************************************************************************************/

--LEFT OUTER JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
LEFT JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;

--TABELA DA ESQUERDA VEM COM TODOS OS DADOS, SE A DA DIREITA TIVER ALGUM DADO RELACIONADO ELE TRAZ, CASO NÃO, RETORNA NULO;

/************************************************************************************************************************/

--RIGHT OUTER JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
RIGHT JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;

--TABELA DA DIREITA VEM COM TODOS OS DADOS, SE A DA ESQUERDA TIVER ALGUM DADO RELACIONADO ELE TRAZ, CASO NÃO, RETORNA NULO;

/*************************************************************************************************************************/

--FULL OUTER JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
FULL JOIN tabela_2
ON tabela_2.CAMPO = tabela_1.CAMPO;

--TRAZ OS DADOS QUE TEM RELAÇÃO, E OS QUE NÃO TEM , OU SEJA , TRAZ TODOS OS DADOS, SEJAM ELES NULOS OU NÃO.
--MÉTODO NÃO RECOMENDADO PARA TODOS OS AMBIENTES POIS TRAZ DADOS QUE NÃO SÃO NECESSÁRIOS.

/************************************************************************************************************************/

--CROSS JOIN

SELECT tabela_1.CAMPOS, tabela_2.CAMPOS
FROM tabela_1
CROSS JOIN tabela_2

--TODOS OS DADOS DE UMA TABELA SERA CRUZADO COM A TABELA REFERENCIADA E IRÁ GERAR UMA MATRIZ.
--NESSE CASO NAO É NECESSÁRIO IGUALAR OS CAMPOS.
--NÃO RECOMENDADO O USO EM AMBIENTE DE PRODUÇÃO POIS UTILIZA MUITOS RECURSOS.





