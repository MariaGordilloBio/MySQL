USE sucos;

INSERT INTO tbproduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
PRECO_LISTA) VALUES (
'1040107', 'Light - 350ml - melancia', 
'Lata', '350 ml', 4.56);

INSERT INTO tabela_de_vendedores
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00233', 'João Geraldo da Fonseca', 0.1),
('00235','Márcio Almeida Silva',0.08),
('00236','Cláudia Morais',0.08);

SELECT * FROM tabela_de_vendedores;
