USE arido_db;

-- Volcado de datos para la tabla "users_base"
INSERT INTO users_base (alias, pass, actived) VALUES
('julianalvarez', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('osopratto', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('leopisculichi', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('diegosimeone', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('romanriquelme', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 0),
('jonasgutierrez', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('marcelogallardo', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('diegomilito', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('javiermascherano', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('delacruz', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('arielortega', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('ubaldofilol', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('javierzanetti', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('danielpassarella', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1),
('omarbatistuta', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 0),
('albertokempes', '$2a$10$zJbAuT2EwefbeR/Ob05j4OxAWvkXVbmM9Zea51srvAVwrFUtn53/S', 1);

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



