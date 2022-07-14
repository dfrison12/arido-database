USE arido_db;

-- Inicializacion de los diferentes niveles de acceso y grupos de seguridad
INSERT INTO access_level (access_name) VALUES
('Read'),
('Write'),
('Administrator'),
('Owner');

INSERT INTO security_groups (group_name, group_description) VALUES
('Grupo A', 'Encargado de Planificacion y control preventivo'),
('Grupo B', 'Encargado de ejecucion y control de deteccion'),
('Grupo C', 'Encargado de control correctivo');

SELECT * FROM access_level;
