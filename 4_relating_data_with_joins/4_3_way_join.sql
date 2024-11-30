SELECT
  contents,
  url,
  COMMENTS.user_id,
  username
from
  COMMENTS
  join photos on COMMENTs.photo_id = photos.id
  join users on users.id = COMMENTS.user_id
  and COMMENTS.user_id = photos.user_id