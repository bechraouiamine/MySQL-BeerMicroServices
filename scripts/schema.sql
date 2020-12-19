CREATE DATABASE IF NOT EXISTS beerservice CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS beerorderservice CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER `springboot`@`%` IDENTIFIED BY 'springboot';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, EXECUTE, CREATE VIEW, SHOW VIEW,CREATE ROUTINE, ALTER ROUTINE, EVENT, TRIGGER ON *.* TO `springboot`@`%`;
FLUSH PRIVILEGES;
