USE sucos_vendas;

SELECT CPF as Identificador_cliente FROM tabela_de_clientes;

/* Consultas condicionais */

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO = '470 ml';

SELECT * FROM tabela_de_produtos WHERE NOT(SABOR = 'Manga' AND TAMANHO = '470 ml');

SELECT * FROM tabela_de_produtos WHERE SABOR IN( 'Laranja', 'Manga');

/* É o mesmo que descrever uma consulta condicional com OR -> 
SELECT * FROM tabela_de_produtos WHERE SABOR =  'Laranja' or SABOR = 'Manga'; */


