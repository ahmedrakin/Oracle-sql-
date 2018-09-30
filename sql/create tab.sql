CREATE TABLE abc (

frame VARCHAR2(50 byte)
);

CREATE TABLE xyz (

frame VARCHAR2(30 byte)
);

INSERT INTO abc VALUES ('sql');
INSERT INTO abc VALUES ('pl/sql');
INSERT INTO abc VALUES ('froms');
INSERT INTO abc VALUES ('reports');
SELECt * FROM abc;

