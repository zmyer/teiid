CREATE DATABASE domains;
USE DATABASE domains;
CREATE DOMAIN x AS string(1000) NOT NULL; 
CREATE DOMAIN z AS bigdecimal(10,2) NOT NULL;
CREATE VIRTUAL SCHEMA SchemaA;
SET SCHEMA SchemaA;
CREATE VIEW G1 (e1 x, e2 z, e3 x[]) AS SELECT 'a', 1.0, ('b',);