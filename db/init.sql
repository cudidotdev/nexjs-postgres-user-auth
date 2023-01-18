DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users (
  id uuid DEFAULT gen_random_uuid () PRIMARY KEY,
  full_name VARCHAR(150) NOT NULL, 
  email VARCHAR(150) UNIQUE NOT NULL,
  phone VARCHAR(50) UNIQUE NOT NULL,
  password_hash VARCHAR(300) NOT NULL
);