USE sucos;

/* Alterar propriedade de tabela que já existe */

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO); 

/* Agora código do produto nunca poderá ser repetido */

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml',5.18);tbcliente

UPDATE tbproduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';

SELECT * FROM tbproduto;



