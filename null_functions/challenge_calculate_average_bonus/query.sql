-- Write your code here
select 
avg(coalesce(bonus, 0)) as avg_bonus
from employees;