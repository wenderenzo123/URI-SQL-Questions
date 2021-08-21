select l.name,round((l.omega*1.618),3) as "Fator N"
from life_registry as l join
dimensions as d on d.id=l.dimensions_id
where l.name like 'Richard%' and d.name in('C875','C774')
order by 2;