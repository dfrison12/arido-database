USE arido_db;

-- Listar los usuarios registrados con sus respectivos grupos de seguridad y niveles de acceso

SELECT id_user, alias, group_name, access_name FROM user_security
INNER JOIN users_base ON user_security.id_user = users_base.id
INNER JOIN security_groups ON user_security.id_group = security_groups.id
INNER JOIN access_level ON user_security.id_access = access_level.id
 ORDER BY id_group, id_access;
 
 