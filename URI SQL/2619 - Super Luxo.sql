select p.name, pv.name, p.price 
from products as p join
providers as pv on p.id_providers = pv.id join
categories as c on c.id = p.id_categories 
where p.price > 1000 and c.name = 'Super Luxury';