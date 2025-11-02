Select category.name AS category_name, MIN(product.price) AS min_price  
From category
Join product On category.id = product.category_id
Group By category.name
Having COUNT(product.name) > 5
Order By category_name;