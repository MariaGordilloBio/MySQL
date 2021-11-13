

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml',3.20);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml',5.18);

/* Alterar no primeiro produto a embalagem de pet para lata */

UPDATE tbproduto SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46 
WHERE PRODUTO = '544931'; 

UPDATE tbproduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680'; 

SELECT * FROM tbproduto;