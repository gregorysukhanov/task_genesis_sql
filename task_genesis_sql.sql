Select a.category_name, (sum(c.cost)/count(c.id)) as ‘average_price’
From adverts as a inner join costs as c on a.id=c.id
Where ‘average_price’ < 500
Group by category_name
