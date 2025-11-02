Select first_name, last_name, salary
From employees
Where salary > (Select AVG(salary) From employees)
Order by salary Desc;