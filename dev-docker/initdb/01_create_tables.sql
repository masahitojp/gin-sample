CREATE TABLE IF NOT EXISTS people
(
    user_id text UNIQUE,
    password text,
    insert_date timestamp with time zone,
    update_date timestamp with time zone
);

