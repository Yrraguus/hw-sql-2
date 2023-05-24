create table example.ORDERS
(
    id           int primary key auto_increment,
    date         date         not null,
    customer_id  int,
    product_name varchar(255) not null,
    amount       int default 0,
    FOREIGN KEY (customer_id) REFERENCES example.CUSTOMERS (id)
);