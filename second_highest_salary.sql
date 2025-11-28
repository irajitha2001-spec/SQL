select max(salary) as SecondHighestSalary
from employee
where salary<(select max(salary) from employee);

/*select salary as SecondHighestSalary from employee limit 1, 1;

auhuaisj