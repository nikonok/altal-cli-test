CREATE TABLE users (
    id serial primary key,
    name text,
    account_id text NOT NULL,
    created_at timestamptz,
    updated_at timestamptz,
    deleted_at timestamptz
);