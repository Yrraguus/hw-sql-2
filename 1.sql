create schema example;
create table example.CUSTOMERS
(
    id           int primary key auto_increment,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int          not null,
    phone_number long
);