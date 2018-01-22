-- Create the user and the database. Must run as user postgres.

CREATE USER ab_test NOCREATEDB NOSUPERUSER;
CREATE DATABASE ab_test WITH OWNER = ab_test TEMPLATE template0 ENCODING = 'UNICODE';
