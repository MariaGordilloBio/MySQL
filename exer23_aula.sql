/*Consultas com funções*/

SELECT LTRIM ('OLÁ') AS RESULTADO; /*Como se fizesse o select de uma constante*/

SELECT RTRIM ('Olá      ') AS RESULTADO;

SELECT TRIM('      Olá       ') AS RESULTADO;

SELECT CONCAT('OLÁ', ' ', 'TUDO BEM', '?') AS RESULTADO;

SELECT UPPER ('olá, tudo bem') AS RESULTADO; 

SELECT SUBSTRING( 'Olá, tudo bem?', 6, 4) AS RESULTADO;

SELECT CONCAT(NOME, '(',CPF,')') FROM tabela_de_clientes AS RESULTADO;

SELECT NOME, CONCAT(ENDERECO_1, ' ', BAIRRO, ' ', CIDADE, ' ', ESTADO) AS COMPLETO
FROM tabela_de_clientes;


