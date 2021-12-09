/* FULL JOIN E CROSS JOIN */

SELECT * FROM tabela_de_vendedores;

SELECT * FROM tabela_de_clientes;

SELECT * FROM tabela_de_vendedores INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT  tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores
INNER JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

SELECT  tabela_de_vendedores.BAIRRO, 
tabela_de_vendedores.NOME,
tabela_de_clientes.BAIRRO, 
tabela_de_clientes.NOME
FROM tabela_de_vendedores
LEFT JOIN tabela_de_clientes
ON tabela_de_vendedores.BAIRRO = tabela_de_clientes.BAIRRO;

/*My SQL não tem FULL JOIN */



