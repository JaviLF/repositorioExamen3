delete from comment;
delete from restaurant;
delete from Category;
delete from city;
delete from pais;

delete from User;


INSERT INTO category(id, nombre) VALUES (100, 'Pizza');
INSERT INTO category(id, nombre) VALUES (101, 'Comida Rapida');
INSERT INTO category(id, nombre) VALUES (102, 'Heladeria');
INSERT INTO category(id, nombre) VALUES (103, 'Exótica');
INSERT INTO category(id, nombre) VALUES (104, 'Pastas');

INSERT INTO pais(id, nombre) VALUES (200,'Bolivia');
INSERT INTO pais(id, nombre) VALUES (201,'Brasil');

INSERT INTO city(id, nombre, pais_id) VALUES (50,'Cochabamba',200);
INSERT INTO city(id, nombre, pais_id) VALUES (51,'La Paz',200);
INSERT INTO city(id, nombre, pais_id) VALUES (52,'Santa Cuz',200);
INSERT INTO city(id, nombre, pais_id) VALUES (53,'Chuquisaca',200);
INSERT INTO city(id, nombre, pais_id) VALUES (54,'Oruro',200);
INSERT INTO city(id, nombre, pais_id) VALUES (55,'Pando',200);
INSERT INTO city(id, nombre, pais_id) VALUES (56,'Tarija',200);
INSERT INTO city(id, nombre, pais_id) VALUES (57,'Beni',200);
INSERT INTO city(id, nombre, pais_id) VALUES (58,'Potosi',200);

INSERT INTO city(id, nombre, pais_id) VALUES (59,'Porto Velho',201);
INSERT INTO city(id, nombre, pais_id) VALUES (60,'Lapa',201);
INSERT INTO city(id, nombre, pais_id) VALUES (61,'Sao Paulo',201);
INSERT INTO city(id, nombre, pais_id) VALUES (62,'Curitiba',201);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (50,'Elis',4785698,'Muy bueno',0,100,50);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (51,'Burger king',4569823,'Muy bueno igualmente xd',0,101,50);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (52,'Tropical Chicken',4965832,'Bueno',0,101,50);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (53,'Los Andes',4577832,'Bueno',0,102,51);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (54,'Hot Burger',4885632,'Muy rico',0,101,51);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (55,'Damasco',4951232,'Muy Buena pizza',0,100,59);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (56,'Celeiro',4774582,'Muy condimentado',0,103,59);

INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (57,'Galub Hari',4225689,'Muy Bueno',0,103,61);
INSERT INTO restaurant(id, name,phone,description,likes,category_id,city_id) VALUES (58,'Emiliano',4883210,'Ambiente agradable',0,104,61);

INSERT INTO user (id,admin,last_name,name,password,username) VALUES (1,1,'b','a','$2a$10$QVUYllnp1PMD4aQN/TDese/L78dN0ABWhnolJl0xmMtmTt.7ajx72','a');
INSERT INTO user (id,admin,last_name,name,password,username) VALUES (2,0,'b','aa','$2a$10$QVUYllnp1PMD4aQN/TDese/L78dN0ABWhnolJl0xmMtmTt.7ajx72','aa');

