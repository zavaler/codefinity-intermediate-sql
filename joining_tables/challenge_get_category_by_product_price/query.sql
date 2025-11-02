Select Distinct category.name
From category
Join product On category.id = product.category_id
Where price > 450;