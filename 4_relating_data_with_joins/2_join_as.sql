SELECT comments.id, contents, url from comments join photos as p on comments.photo_id = p.id
SELECT comments.id, contents, url from comments join photos  p on comments.photo_id = p.id