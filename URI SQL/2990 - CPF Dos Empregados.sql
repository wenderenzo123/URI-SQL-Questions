select emp.cpf cpf, emp.enome, dep.dnome	
from empregados emp 
inner join departamentos dep
on emp.dnumero = dep.dnumero
left join trabalha tb 
on emp.cpf = tb.cpf_emp
left join projetos pro
on tb.pnumero = pro.pnumero
where pro.pnumero is null and tb.pnumero is null
order by emp.cpf;