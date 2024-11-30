SELECT photo_id,count(*) as count from COMMENTS where photo_id < 3 GROUP by photo_id HAVING count(*) > 2
SELECT user_id,count(*) from comments where photo_id < 50 GROUP by user_id HAVING count(*) >20