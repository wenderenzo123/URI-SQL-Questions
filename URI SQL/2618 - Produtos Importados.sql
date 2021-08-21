select p.name,pro.name,c.name
from products as p join
providers as pro on pro.id=p.id_providers join
categories as c on p.id_categories=c.id
WHERE pro.name = 'Sansul SA' AND c.name = 'Imported'