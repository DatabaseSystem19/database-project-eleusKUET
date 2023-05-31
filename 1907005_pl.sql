create or replace procedure calculatetotalamountdue(p_customer_id in number, p_total_amount_due out number) as
begin
  select sum(amount_due)
  into p_total_amount_due
  from bills
  where customer_id = p_customer_id;
end;
/



create or replace function getcustomername(p_customer_id in number) return varchar2 as
  l_customer_name customers.customer_name%type;
begin
  select customer_name
  into l_customer_name
  from customers
  where customer_id = p_customer_id;
  
  return l_customer_name;
end;
/


create or replace procedure updatelastreadingdate(p_meter_id in number, p_reading_date in date) as
begin
  update meters
  set last_reading_date = p_reading_date
  where meter_id = p_meter_id;
  
  commit;
end;
/


create or replace function calculateaverageusage(p_customer_id in number) return number as
  l_average_usage number;
begin
  select avg(usage)
  into l_average_usage
  from readings
  where meter_id in (
    select meter_id
    from meters
    where customer_id = p_customer_id
  );
  
  return l_average_usage;
end;
/
