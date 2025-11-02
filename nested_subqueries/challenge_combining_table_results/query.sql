SELECT id, first_name, last_name
FROM (Select employee_id AS id, first_name, last_name From employees

    Union 
    
    Select contractor_id AS is, first_name, last_name From contractors
  -- write an inner subquery here 
  ) AS combined
Where id % 2 = 0
-- don't forget to write the WHERE clause here