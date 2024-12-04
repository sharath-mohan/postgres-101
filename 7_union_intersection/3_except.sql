(SELECT * from products order by price desc limit 4 )
EXCEPT
(SELECT * from products order by price/weight desc limit 4) 