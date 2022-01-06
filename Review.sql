CREATE TABLE Produtos
(
	Codigo INT,
	Nome Varchar(100),
	Descricao Varchar(200),
	Preco float
)

select * from Produtos

CREATE TABLE Pedidos
(
	Codigo int not null,
	DatalSolicitacao datetime not null,
	FlagPago bit not null,
	TotalPedido float not null
)

CREATE TABLE PedidoItem
(
	CodigoPedido int not null,
	CodigoProduto int not null,
	Preco float not null,
	Quantidade int not null
)


CREATE TABLE Cliente
(
	Codigo int not null,
	Nome Varchar(50) not null, 
	TipoPessoa char(1) not null
)
