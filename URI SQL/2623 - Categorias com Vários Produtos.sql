select p.name,c.name
from products as p join
categories as c on p.id_categories=c.id
where p.amount>=100 and (c.id=1 or c.id=2 or c.id=3 or c.id=6 or c.id=9)
order by p.name;