create table pedidos (
    id int not null primary key AUTO_INCREMENT,
    nomecliente varchar(60) not null,
    endereco varchar(80) not null,
    telefone varchar(20) not null,
    nomedoproduto varchar(80) not null,
    valorunitario float,
    quantidade int not null,
    valortotal float
);

insert into pedidos(nomecliente, endereco, telefone, nomedoproduto, valorunitario, quantidade, valortotal) 
value(
    "Viviane Silva", 
    "Av. Conselheiro Ferraz, 20", 
    "(11)5555-9999",
    "Panela Eletrica Mondial", 
    119.90, 
    2, 
    239.80);

insert into pedidos(nomecliente, endereco, telefone, nomedoproduto, valorunitario, quantidade, valortotal) 
value(
    "João Souza", 
    "Av. Vinte Seis de Março, 30",
    "(11)4444-2222",
    "Liquidificador Mondial", 
    104.90, 
    3, 
    314.70);

insert into pedidos(nomecliente, endereco, telefone, nomedoproduto, valorunitario, quantidade, valortotal) 
value(
    "Maria Andrade", 
    "Rua Campos Sales, 40", 
    "(11)4523-5252",
    "Sanduicheira Britania", 
    79.90, 
    2, 
    159.80);

insert into pedidos(nomecliente, endereco, telefone, nomedoproduto, valorunitario, quantidade, valortotal) 
value(
    "Pedro Moreira", 
    "Rua Chaves, 50", 
    "(11)5656-8787",
    "Ventilador de Mesa Mondial", 
    169.00, 
    2, 
    338.00);