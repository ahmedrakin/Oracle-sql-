create TABLE customer_info
(
cus_id number ,
cus_date date,
first_name VARCHAR2(100 byte)  not null, /*mandatory*/
last_name  VARCHAR2(100 byte),
street_adress VARCHAR2(100 byte),
line2     VARCHAR2(100 byte),
city    VARCHAR2(100 byte),
state   VARCHAR2(100 byte),
postal_code NUMBER,
credit_lim NUMBER,
phone_number VARCHAR2(100 byte),
alter_number VARCHAR2(100 byte),
email   VARCHAR2(100 byte),
url   VARCHAR2(100 byte),
tags VARCHAR2(100 byte),
CONSTRAINT cusinfo_pk PRIMARY KEY(cus_id) /*primary key*/
);


create table order_info 
(
order_id number constraint order_id_pk primary key,
order_date date,
item_code number,
item_name   varchar2(200 byte)

constraints cus_id_fk FOREIGN key (cus_id) reference customer_info (cus_id) /*foreign key*/
);

);