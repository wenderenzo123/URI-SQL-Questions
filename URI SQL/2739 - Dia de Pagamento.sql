select name,cast(Extract(day from payday) as int)
from loan;