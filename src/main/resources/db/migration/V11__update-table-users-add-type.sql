ALTER TABLE users ADD UNIQUE (login);
ALTER TABLE users ADD COLUMN role varchar(255) DEFAULT 'CUSTOMER';