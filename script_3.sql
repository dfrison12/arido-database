USE arido_db;

-- Volcado de datos para la tabla "users_base"
INSERT INTO users_base (alias, pass, actived) VALUES
('julianalvarez', 'secreta1', 1),
('osopratto', 'secreta1', 1),
('leopisculichi', 'secreta1', 1),
('diegosimeone', 'secreta1', 1),
('romanriquelme', 'secreta1', 0),
('jonasgutierrez', 'secreta1', 1),
('marcelogallardo', 'secreta1', 1),
('diegomilito', 'secreta1', 1),
('javiermascherano', 'secreta1', 1),
('delacruz', 'secreta1', 1),
('arielortega', 'secreta1', 1),
('ubaldofilol', 'secreta1', 1),
('javierzanetti', 'secreta1', 1),
('danielpassarella', 'secreta1', 1),
('omarbatistuta', 'secreta1', 0),
('albertokempes', 'secreta1', 1);

-- Volcado de datos para la tabla "user_security"
INSERT INTO user_security (id_user, id_group, id_access) VALUE
 (1, 1, 4),
 (1, 2, 4),
 (1, 3, 4),
 (2, 1, 1),
 (3, 2, 1),
 (4, 1, 2),
 (4, 2, 3),
 (5, 3, 2),
 (5, 3, 3),
 (6, 3, 2), 
 (7, 2, 2),
 (8, 1, 3),
 (9, 1, 1),
 (10, 1, 2),
 (10, 2, 2),
 (11, 3, 1),
 (12, 3, 4),
 (13, 2, 2),
 (13, 2, 4),
 (14, 1, 1),
 (15, 2, 2),
 (16, 2, 3),
 (16, 1, 3);


SELECT * FROM users_base;



