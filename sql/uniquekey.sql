create TABLE customer_info
(
cus_id number ,
cus_date date,
first_name VARCHAR2(100 byte),
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
CONSTRAINT em_uk UNIQUE KEY(email) /*unique key*/

);
desc customer_info;