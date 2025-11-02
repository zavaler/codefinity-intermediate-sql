Select AVG(budget) AS average_budget
From (select *
    From department
    Where type = 'manager') AS manager_departments;