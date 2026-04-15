SELECT
  SUM(bonus) AS total_bonus,
  COUNT(employee_id) AS num_employees,
  sum(bonus)/nullif(count(employee_id),0) as avg_bonus_per_employee
FROM
  employees;