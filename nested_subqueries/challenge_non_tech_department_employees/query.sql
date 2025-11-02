Select first_name, last_name, salary
From employees
Where department IN
    (Select name
    From department
    Where type = 'non-tech')
Order By salary Desc;