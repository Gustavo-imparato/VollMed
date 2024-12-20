create table pacientes(
                          id bigint not null auto_increment,
                          nome varchar(100) not null,
                          cpf varchar(20) not null unique, -- Índice único para CPF
                          email varchar(100) not null,
                          telefone varchar(20) not null,
                          logradouro varchar(100) not null,
                          bairro varchar(100) not null,
                          cep varchar(9) not null,
                          complemento varchar(100) not null,
                          numero varchar(20) not null,
                          uf char(2) not null,
                          cidade varchar(100) not null,
                          ativo tinyint, -- Campo booleano, 1 para ativo e 0 para inativo
                          primary key(id)
);

