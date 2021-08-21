select p.name
from products as p join 
providers as pro on p.id_providers=pro.id
where pro.name like 'P%' and p.amount between 10 and 20;