CREATE TABLE abc (

fname VARCHAR2(50 byte)
);



INSERT INTO abc VALUES ('sql');
INSERT INTO abc VALUES ('pl/sql');
INSERT INTO abc VALUES ('froms');
INSERT INTO abc VALUES ('reports');
SELECt * FROM abc;

CREATE TABLE xyz (

sname VARCHAR2(30 byte)
);

INSERT INTO xyz VALUES ('sql');
INSERT INTO xyz VALUES ('pl/sql');
INSERT INTO xyz VALUES ('admin 1');
INSERT INTO xyz VALUES ('admin 2');

SELECT * FROM xyz;



select fname from abc
UNION
select sname from xyz;


select fname from abc
UNION ALL
select sname from xyz;



select fname from abc
INTERSECT
select sname from xyz;




select fname from abc
MINUS
select sname from xyz;

