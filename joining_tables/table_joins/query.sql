Select category.name, SUM(product.amount) AS total_amount
From product
Join category ON product.category_id = category.id
Group By category.name
Order By total_amount;