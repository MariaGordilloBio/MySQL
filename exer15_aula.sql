/*LEFT JOIN E RIGHT JOIN */

SELECT COUNT(*) FROM tabela_de_clientes;

SELECT CPF, COUNT(*) FROM notas_fiscais
GROUP BY CPF;

SELECT DISTINCT A.CPF, A.NOME, B.CPF
FROM tabela_de_clientes A
LEFT JOIN notas_fiscais B ON A.CPF = B.CPF
WHERE B.CPF IS NULL;
