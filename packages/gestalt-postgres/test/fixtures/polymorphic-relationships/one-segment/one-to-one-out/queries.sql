SELECT images.* FROM images WHERE depicted_subject_type = 'users' AND depicted_subject_id = $1;
SELECT images.* FROM images WHERE depicted_subject_type = 'posts' AND depicted_subject_id = $1;
SELECT users.* FROM users WHERE id = $1;