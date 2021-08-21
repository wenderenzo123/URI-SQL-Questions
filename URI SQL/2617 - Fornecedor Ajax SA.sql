select p.name,pro.name
from products as p join
providers as pro on p.id_providers=pro.id
where pro.name = 'Ajax SA';