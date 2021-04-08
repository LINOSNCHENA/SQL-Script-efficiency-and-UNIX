 use presly;

DROP TABLE IF EXISTS index_pemba;
CREATE TABLE index_pemba ( name VARCHAR(20) NOT NULL, age INT, pan_no VARCHAR(20), phone_no VARCHAR(20) );

INSERT INTO index_pemba (name, age, pan_no, phone_no) VALUES ('Cardinal',213,976,892222001), ('Monze',516,415,450000001), ('Pemba',314,314,5676220011), ('Alex',415,556,777700027), ('Lusaka',115,235,56000006);

SELECT  *
FROM index_pemba; SHOW TABLE STATUS
WHERE name = 'index_pemba'; show index 
FROM index_pemba; EXPLAIN

SELECT  *
FROM index_pemba
WHERE name = 'alex'; ALTER TABLE index_pemba ADD PRIMARY KEY (phone_no); SHOW INDEXES 
FROM index_pemba;

CREATE INDEX secondary_idx_1
ON index_pemba (name); EXPLAIN

SELECT  *
FROM index_pemba
WHERE phone_no = '450000001'; 

CREATE UNIQUE INDEX unique_idx_1
ON index_pemba (pan_no);

CREATE INDEX composite_index_1
ON index_pemba (phone_no, name, age);

CREATE INDEX composite_index_2
ON index_pemba (pan_no, name, age);

SELECT  *
FROM index_pemba; explain

SELECT  *
FROM index_pemba;

SELECT  age
FROM index_pemba
WHERE pan_no = 'HJKXS9086W' 
AND name = 'Monze'; 

CREATE INDEX secondary_index_1
ON index_pemba (name(4)); SHOW EXTENDED INDEXES
FROM index_pemba;