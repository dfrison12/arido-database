-- Base de datos: `arido_db` 
CREATE DATABASE IF NOT EXISTS arido_db DEFAULT CHARACTER SET utf8mb4;
USE arido_db;

-- Estructura de tabla para la tabla users_base
DROP TABLE IF EXISTS users_base;
CREATE TABLE users_base
 (
 id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
 alias VARCHAR (50) UNIQUE NOT NULL,
 pass  VARCHAR (12) NOT NULL,
 create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
 actived BIT(1) NOT NULL
 );
 
-- Estructura de tabla para la tabla security_groups
DROP TABLE IF EXISTS security_groups;
CREATE TABLE security_groups
(
id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
group_name VARCHAR(20) NOT NULL,
group_description VARCHAR(250)
);

-- Estructura de tabla para la tabla access_level
DROP TABLE IF EXISTS access_level;
CREATE TABLE access_level
(
id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
access_name VARCHAR(20) NOT NULL
);
 
-- Estructura de tabla para la tabla intermedia user_security
DROP TABLE IF EXISTS user_security;
CREATE TABLE user_security
 (
 id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
 id_user INT NOT NULL,
 id_group INT NOT NULL,
 id_access INT NOT NULL
 );
 
-- Relaciones para la tabla "user_security"
ALTER TABLE user_security
 ADD CONSTRAINT fk_user
 FOREIGN KEY (id_user) REFERENCES users_base(id)
 ON UPDATE RESTRICT ON DELETE RESTRICT; 
 
ALTER TABLE user_security
 ADD CONSTRAINT fk_group
 FOREIGN KEY (id_group) REFERENCES security_groups(id)
 ON UPDATE RESTRICT ON DELETE RESTRICT;
  
ALTER TABLE user_security
 ADD CONSTRAINT fk_access
 FOREIGN KEY (id_access) REFERENCES access_level(id)
 ON UPDATE RESTRICT ON DELETE RESTRICT;
 
SHOW TABLES
 
 
 
 
 
 