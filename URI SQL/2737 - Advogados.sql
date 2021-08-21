select l.name, l.customers_number from lawyers as l where l.customers_number = (select MAX(l.customers_number) from lawyers as l)
union all
select l.name, l.customers_number from lawyers as l where l.customers_number = (select MIN(l.customers_number) from lawyers as l)
union all
select 'Average', ROUND(AVG(l.customers_number),0) from lawyers as l