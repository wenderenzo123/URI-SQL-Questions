select c.name, r.rentals_date 
from customers as c join 
rentals as r on r.id_customers = c.id 
where r.rentals_date >= '2016-09-01' and r.rentals_date < '2016-10-01';