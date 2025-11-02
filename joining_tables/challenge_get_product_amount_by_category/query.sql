Select product.name as product_name, product.amount as amount
From product
Join category on product.category_id = category.id
Where (category.name = 'Meat' or category.name = 'Grains') and product.amount < 100
Order by product.name;