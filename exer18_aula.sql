/* Case --> usado para classificar resultados */

USE sucos_vendas;

SELECT * FROM tabela_de_produtos;
SELECT EMBALAGEM,
AVG(PRECO_DE_LISTA) AS PRECO_MEDIO,
CASE 
    WHEN AVG(PRECO_DE_LISTA) > 30 THEN 'CARO' 
    WHEN AVG(PRECO_DE_LISTA) > 20 THEN'EM CONTA' 
    ELSE 'BARATO'
END AS STATUS_PRODUTO
FROM tabela_de_produtos
GROUP BY EMBALAGEM
ORDER BY EMBALAGEM;

SELECT NOME, 
CASE 
	WHEN YEAR(data_de_nascimento) < 1990 THEN 'Velho' 
    WHEN YEAR(data_de_nascimento) >= 1990 AND YEAR(data_de_nascimento) <= 1995 THEN 'Jovens' 
    ELSE 'Crianças' 
END AS "CLASSIFICAÇÃO POR IDADE" 
FROM tabela_de_clientes; 


