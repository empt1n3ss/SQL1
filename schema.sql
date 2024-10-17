CREATE SCHEMA example_org;

CREATE TABLE PERSONS (
name VARCHAR(50),
surname VARCHAR(50),
age INT,
phone_number VARCHAR(12),
city_of_living VARCHAR(50),
PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES
    ('NAME1', 'SURNAME1', 20, '000000000000', 'MOSCOW'),
    ('NAME2', 'SURNAME2', 21, '000000000001', 'CITY1'),
    ('NAME3', 'SURNAME3', 22, '000000000002', 'MOSCOW'),
    ('NAME4', 'SURNAME4', 23, '000000000003', 'CITY2'),
    ('NAME5', 'SURNAME5', 24, '000000000004', 'MOSCOW'),
    ('NAME6', 'SURNAME5', 26, '000000000005', 'MOSCOW'),
    ('NAME7', 'SURNAME5', 29, '000000000006', 'MOSCOW');