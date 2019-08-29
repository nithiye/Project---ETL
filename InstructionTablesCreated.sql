create table premise_table (
id Serial Primary Key,
premise_name varchar,
country_id int);

create table count_table (
id Serial Primary Key,
county_name varchar,
license_count int);