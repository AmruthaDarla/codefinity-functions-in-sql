select employee_id,
name,
department,
bonus,
manager_id from employees
where manager_id is null;