drop table payments;
drop table bills;
drop table readings;
drop table meters;
drop table customers;

create table customers (
  customer_id int primary key,
  customer_name varchar(255) not null,
  address varchar(255) not null,
  phone varchar(15)
);

create table meters (
  meter_id int primary key,
  customer_id int,
  meter_number varchar(20) not null,
  last_reading_date date,
  foreign key (customer_id) references customers(customer_id)
);

create table readings (
  reading_id int primary key,
  meter_id int,
  reading_date date,
  usage decimal(10,2),
  foreign key (meter_id) references meters(meter_id)
);

create table bills (
  bill_id int primary key,
  customer_id int,
  start_date date,
  end_date date,
  amount_due decimal(10,2),
  foreign key (customer_id) references customers(customer_id)
);

create table payments (
  payment_id int primary key,
  bill_id int,
  payment_date date,
  amount_paid decimal(10,2),
  foreign key (bill_id) references bills(bill_id)
);