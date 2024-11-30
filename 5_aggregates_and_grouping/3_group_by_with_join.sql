SELECT username, count(*) from COMMENTs join users on user_id = users.id GROUP by username
