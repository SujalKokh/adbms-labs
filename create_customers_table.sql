-- task 1: create a table
create table customers (
  id int PRIMARY KEY AUTO_INCREMENT,
  last_name varchar(255), 
  first_name varchar(255), 
  address varchar(255), 
  city varchar(255)
);

-- task 2: insert at least 10 records into the table
INSERT INTO customers (first_name, last_name, address, city) VALUE ('Sujal', 'Kokh Shrestha', 'Thunla', 'Banepa');
INSERT INTO customers (first_name, last_name, address, city) VALUE ('Ujjwol', 'Kokh Shrestha', 'Thunla', 'Banepa');
INSERT INTO customers (first_name, last_name, address, city) VALUE ('Sneha', 'Kokh Shrestha', 'Thunla', 'Banepa');
INSERT INTO customers (first_name, last_name, address, city) VALUE ('Asmi', 'Kokh Shrestha', 'Thunla', 'Banepa');
INSERT INTO customers (first_name, last_name, address, city) VALUE ('Prateek', 'Kokh Shrestha', 'Thunla', 'Banepa');

-- task 3: alter table to add a column
alter table customers add column organization varchar(255);

-- task 4: alter table drop a column
alter table customers drop column organization;

-- task 5: alter table update column data type
alter table customers add column created_at varchar(20);
alter table customers add column created_at varchar(20);
alter table customers add column updated_at varchar(20);
alter table customers add column updated_at varchar(20);

alter table customers modify created_at datetime;
alter table customers modify updated_at datetime;

-- task 6: rename colunm name
alter table customers change organization organization_name varchar(20);

-- task 7: update query
update customers
set first_name = 'Suzl'
where id = 1;
