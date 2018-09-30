CREATE SEQUENCE sq_demo

START WITH 1
INCREMENT BY 2
MAXVALUE 10
MINVALUE 1
cache 3
cycle
order;

CREATE SEQUENCE sq_demo1;
SELECT sq_demo,currval from dual;
--initialize the sequence
SELECT sq_demo.nextval from dual;