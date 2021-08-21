select concat(substring(n.cpf from 1 for 3),'.',substring(n.cpf from 4 for 3),'.',substring(n.cpf from 7 for 3),'-',substring(n.cpf from 10 for 2)) as CPF 
from natural_person as n