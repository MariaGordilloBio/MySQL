/* Consultar com limite de apresentação gráfica*/

SELECT CPF FROM tbcliente LIMIT 6;

/* Consultar e mudar nome de coluna*/

SELECT CPF AS CPF_CLIENTE FROM tbcliente LIMIT 5;

/* Ordem da consulta não precisa ser a ordem da tabela*/

SELECT NOME, ESTADO FROM tbcliente LIMIT 5;
