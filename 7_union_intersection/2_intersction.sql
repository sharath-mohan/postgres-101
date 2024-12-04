(SELECT * from products order by price desc limit 4 )
intersect
(SELECT * from products order by price/weight desc limit 4) order by name
(SELECT * from products order by price desc limit 4 )
intersect all
(SELECT * from products order by price/weight desc limit 4) order by name