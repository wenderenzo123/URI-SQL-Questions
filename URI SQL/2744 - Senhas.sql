select a.id,a.password,MD5(a.password) as "MD5" 
from account as a;