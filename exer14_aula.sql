/*Aproveitando o exercício do vídeo anterior quantos itens de venda existem com a maior quantidade do produto '1101035'?*/

SELECT MAX(`QUANTIDADE`) as 'MAIOR QUANTIDADE' FROM itens_notas_fiscais WHERE `CODIGO_DO_PRODUTO` = '1101035' ;

SELECT 
    COUNT(*)
FROM
    itens_notas_fiscais
WHERE
    codigo_do_produto = '1101035'
        AND QUANTIDADE = 99;