create database fullstackeletro;

create table produtos (
    id int not null primary key AUTO_INCREMENT,
    nome varchar(60),
    descricao varchar(200),
    preco float,
    nomedaimg varchar(120)
    primary key (id)
);

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Panela Eletrica Preta", 
        "Panela Elétrica de Arroz Mondial", 
        119.90, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\panelaep.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Panela Eletrica Branca", 
        "Panela Elétrica de Arroz Mondial PE-10 700W", 
        149.99, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\panelaeb.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Liquidificador Mondial", 
        "Liquidificador Mondial com Filtro Turbo L900FB com 5 Velocidades", 
        104.90, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\liquip.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
    "Liquidificador Mondial Turbo", 
    "Liquidificador Mondial Turbo L-1000 RI com 12 Velocidades", 
    105.90, 
    "C:\Users\Inês\Desktop\Recode\SQL\imagens\liquiv.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
    "Sanduicheira e Grill", 
    "Sanduicheira e Grill Britânia Crome 2P", 
    79.90, 
    "C:\Users\Inês\Desktop\Recode\SQL\imagens\sandp.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
    "Sanduicheira Britânia", 
    "Sanduicheira Britânia Bello Pane", 
    79.90, 
    "C:\Users\Inês\Desktop\Recode\SQL\imagens\sandb.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Ventilador de Mesa", 
        "Ventilador de Mesa Mondial - 3 Velocidades", 
        169.00, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\ventp.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Ventilador de Coluna", 
        "Ventilador de Coluna Malory - 3 Velocidades", 
        179.90, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\ventp1.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Aspirador de Pó Britânia", 
        "Aspirador de Pó Britânia Faciclean", 
        167.00, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\aspiradorp.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Aspirador de Pó Philco", 
        "Aspirador de Pó Vertical Philco", 
        179.90, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\aspiradorp.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Centrifuga de Roupas Britania", 
        "Centrifuga de Roupas Britânia 12Kg", 
        399.00, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\centrifugab.jpg");

insert into produtos(nome, descricao, preco, nomedaimg) 
    value(
        "Centrífuga de Roupas Mueller", 
        "Centrífuga de Roupas Mueller Super 5 kg", 
        349.00, 
        "C:\Users\Inês\Desktop\Recode\SQL\imagens\centrifugap.jpg");


