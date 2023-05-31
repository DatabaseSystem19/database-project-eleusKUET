insert into customers (customer_id, customer_name, address, phone)
values (1, 'john doe', 'cityville', '555-123-4567');
insert into customers (customer_id, customer_name, address, phone)
values (2, 'jane smith', 'townville', '555-987-6543');
insert into customers (customer_id, customer_name, address, phone)
values (3, 'michael johnson', 'villageton', '555-456-7890');
insert into customers (customer_id, customer_name, address, phone)
values (4, 'emily davis', 'hamletville', '555-111-2222');
insert into customers (customer_id, customer_name, address, phone)
values (5, 'robert wilson', 'countryside', '555-333-4444');
insert into customers (customer_id, customer_name, address, phone)
values (6, 'sarah thompson', 'hilltown', '555-555-6666');
insert into customers (customer_id, customer_name, address, phone)
values (7, 'daniel rodriguez', 'riverside', '555-777-8888');
insert into customers (customer_id, customer_name, address, phone)
values (8, 'sophia anderson', 'meadowville', '555-999-0000');
insert into customers (customer_id, customer_name, address, phone)
values (9, 'eleus', 'cityville', '555-120-3044');
insert into customers (customer_id, customer_name, address, phone)
values (10, 'ahad', 'townville', '555-204-4040');


insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (1, 1, 'mtr-001', date '2023-05-10');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (2, 1, 'mtr-002', date '2023-05-12');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (3, 2, 'mtr-003', date '2023-05-13');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (4, 2, 'mtr-004', date '2023-05-14');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (5, 3, 'mtr-005', date '2023-05-15');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (6, 3, 'mtr-006', date '2023-05-16');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (7, 4, 'mtr-007', date '2023-05-17');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (8, 4, 'mtr-008', date '2023-05-18');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (9, 6, 'mtr-003', date '2023-05-23');
insert into meters (meter_id, customer_id, meter_number, last_reading_date)
values (10, 7, 'mtr-001', date '2023-05-02');


insert into readings (reading_id, meter_id, reading_date, usage)
values (1, 1, date '2023-05-10', 100.5);
insert into readings (reading_id, meter_id, reading_date, usage)
values (2, 2, date '2023-05-12', 75.2);
insert into readings (reading_id, meter_id, reading_date, usage)
values (3, 3, date '2023-05-13', 125.8);
insert into readings (reading_id, meter_id, reading_date, usage)
values (4, 4, date '2023-05-14', 90.3);
insert into readings (reading_id, meter_id, reading_date, usage)
values (5, 5, date '2023-05-15', 150.0);
insert into readings (reading_id, meter_id, reading_date, usage)
values (6, 6, date '2023-05-16', 80.7);
insert into readings (reading_id, meter_id, reading_date, usage)
values (7, 7, date '2023-05-17', 110.9);
insert into readings (reading_id, meter_id, reading_date, usage)
values (8, 8, date '2023-05-18', 95.6);
insert into readings (reading_id, meter_id, reading_date, usage)
values (9, 9, date '2023-05-12', 90.0);
insert into readings (reading_id, meter_id, reading_date, usage)
values (10, 10, date '2023-05-11', 100.0);


insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (1, 1, date '2023-05-01', date '2023-05-31', 150.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (2, 2, date '2023-05-01', date '2023-05-31', 200.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (3, 3, date '2023-05-01', date '2023-05-31', 180.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (4, 4, date '2023-05-01', date '2023-05-31', 175.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (5, 5, date '2023-05-01', date '2023-05-31', 160.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (6, 6, date '2023-05-01', date '2023-05-31', 190.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (7, 7, date '2023-05-01', date '2023-05-31', 165.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (8, 8, date '2023-05-01', date '2023-05-31', 155.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (9, 9, date '2023-05-01', date '2023-05-31', 115.0);
insert into bills (bill_id, customer_id, start_date, end_date, amount_due)
values (10, 10, date '2023-05-01', date '2023-05-31', 105.0);


insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (1, 1, date '2023-05-15', 150.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (2, 2, date '2023-05-16', 200.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (3, 3, date '2023-05-17', 180.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (4, 4, date '2023-05-18', 175.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (5, 5, date '2023-05-19', 160.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (6, 6, date '2023-05-20', 190.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (7, 7, date '2023-05-21', 165.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (8, 8, date '2023-05-22', 155.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (9, 9, date '2023-05-22', 105.0);
insert into payments (payment_id, bill_id, payment_date, amount_paid)
values (10, 10, date '2023-05-22', 100.0);


select c.customer_id, c.customer_name, m.meter_number, m.last_reading_date
from customers c
join meters m on c.customer_id = m.customer_id;


select m.meter_id, sum(r.usage) as total_usage
from meters m
join readings r on m.meter_id = r.meter_id
group by m.meter_id;


select b.bill_id, c.customer_name, b.start_date, b.end_date, b.amount_due
from bills b
join customers c on b.customer_id = c.customer_id;


select b.bill_id, sum(p.amount_paid) as total_amount_paid
from bills b
left join payments p on b.bill_id = p.bill_id
group by b.bill_id;


select m.meter_id, r.reading_date, r.usage
from meters m
join readings r on m.meter_id = r.meter_id
where r.reading_date = (
  select max(reading_date)
  from readings
  where meter_id = m.meter_id
);


create view customerpayments as
select c.customer_id, c.customer_name, p.payment_id, p.payment_date, p.amount_paid
from customers c
join bills b on c.customer_id = b.customer_id
join payments p on b.bill_id = p.bill_id;


select customer_id, customer_name, sum(amount_due) as total_amount_due
from bills
group by customer_id, customer_name
having sum(amount_due) > 500;
