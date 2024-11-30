select url, username from photos full join users on photos.user_id = users.id
select url, username from photos left join users on photos.user_id = users.id
select url, username from photos right join users on photos.user_id = users.id
select url, username from photos  join users on photos.user_id = users.id