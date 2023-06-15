create table paciente(
    id    bigint       not null auto_increment,
    nome  varchar(100) not null,
    email varchar(100) not null unique,
    cpf   varchar(11),

    primary key (id)
);

