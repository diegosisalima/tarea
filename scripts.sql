insert into users ("id","name","email","password","age")
values
('b32219c0-4b10-4205-8e5b-b886349f1c1c','diego','a@hotmail.com','root',18),
('b069c89b-1e4c-4e23-b208-edcd678c405a','diego','b@hotmail.com','root',18),
('00259292-9ba3-4b2e-a214-3282ef82ab91','Luis','c@hotmail.com','root',19),
('e07490fa-8bdd-4388-b967-27f4753b6153','Luisa','d@hotmail.com','root',20),
('b7479cad-4226-4050-bf0f-dfdf47f0d470','Lupita','e@hotmail.com','root',21)

insert into categories ("name")
values
('informática'),
('electrónica'),
('medicina'),
('física'),
('literatura')

insert into courses ("category_id","title","level","teacher")
values
(1,'lógica de progrmación','1er semestre','Ing. Morales'),
(2,'circuitos diguitales','2do semestre','Ing. Molina'),
(3,'nutrición','3er semestre','Ing. Montes'),
(4,'teoría electromagnética','4to semestre','Ing. Martones'),
(5,'lenguaje oral y escrita','5to semestre','Ing. Mora')

insert into user_courser ("course_id","user_id")
values
(1,'b32219c0-4b10-4205-8e5b-b886349f1c1c'),
(2,'b069c89b-1e4c-4e23-b208-edcd678c405a'),
(3,'00259292-9ba3-4b2e-a214-3282ef82ab91'),
(4,'e07490fa-8bdd-4388-b967-27f4753b6153'),
(5,'b7479cad-4226-4050-bf0f-dfdf47f0d470')

insert into course_video("course_id","title","url")
values
(1,'grabación','https://zoom.us/tZYka'),
(2,'grabación','https://zoom.us/tZYkb'),
(3,'grabación','https://zoom.us/tZYkc'),
(4,'grabación','https://zoom.us/tZYkd'),
(5,'grabación','https://zoom.us/tZYke')