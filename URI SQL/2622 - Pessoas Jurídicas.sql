select c.name
from customers as c 
where c.id in (select id_customers
                    from legal_person);