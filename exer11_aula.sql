USE sucos_vendas;

/* Consultas com LIKE e DISTINCT*/

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%'AND EMBALAGEM = 'PET';

SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Mattos';

SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';

/*Limitar a saída da consulta --> no MySQL, o comando LIMIT vai ao fim da consulta*/

SELECT * FROM tabela_de_produtos LIMIT 2,3;
/* À partir da posição 2, pega os 3 próximos elementos*/

SELECT * FROM notas_fiscais  WHERE DATA_VENDA = '2017-01-01' limit 10;



