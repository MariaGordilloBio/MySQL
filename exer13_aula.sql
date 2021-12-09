/* Agrupando resultados*/

USE sucos_vendas;

SELECT * FROM tabela_de_clientes;

SELECT ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM tabela_de_clientes GROUP BY ESTADO;

/* GROUP BY com mais de um campo*/

SELECT 
    BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE
FROM
    tabela_de_clientes
WHERE
    CIDADE = 'Rio de Janeiro'
GROUP BY BAIRRO;


