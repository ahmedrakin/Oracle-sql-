CREATE SEQUENCE demoseq_seq
START WITH 1
MAXVALUE 9999999
MINVALUE 1
INCREMENT BY 1

select demoseq_seq.nextval from dual;

select demoseq_seq.curval from dual;


create table demo
(

id number,
name varchar2(50)
);

insert into demo values(semoseq_seq.nextval,'rakin');

select * from demo
;
