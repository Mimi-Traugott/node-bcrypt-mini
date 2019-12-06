INSERT INTO auth_users (user_email, user_password)
VALUES ($1, $2)
RETURNING *;
