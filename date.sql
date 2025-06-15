-- Active: 1748674408601@@127.0.0.1@5432@ph@public
SHOW timezone;
SELECT now();
create table timez (ts TIMESTAMP without time zone , tsz TIMESTAMP with time zone );
INSERT into timez VALUES('2024-01-12 10:45:00', '2024-01-12 10:45:00');
SELECT* from timez;
SELECT CURRENT_DATE;
SELECT now()::date;
SELECT now()::time;
SELECT to_char(now(),'yyyy/mm/dd');
SELECT to_char(now(),'month');
SELECT to_char(now(),'DD');
SELECT CURRENT_DATE - INTERVAL'1 year';
SELECT CURRENT_DATE - INTERVAL'1 month';
SELECT CURRENT_DATE - INTERVAL'1 year';


