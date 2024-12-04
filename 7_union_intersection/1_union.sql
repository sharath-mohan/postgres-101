-- removes duplicates
(SELECT * from products order by price desc limit 4 )
union
(SELECT * from products order by price/weight desc limit 4)
-- keeps duplicates
(SELECT * from products order by price desc limit 4 )
union all
(SELECT * from products order by price/weight desc limit 4)

(SELECT * from products order by price desc limit 4 )
union all
(SELECT * from products order by price/weight desc limit 4) order by name