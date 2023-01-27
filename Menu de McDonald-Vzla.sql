CREATE database McDonald_Caracas;
show databases;
use McDonald_Caracas;
CREATE TABLE Menu (
id int,
Tipo_de_comida varchar (255),
Promociones varchar (255),
Precio varchar (255),
PRIMARY KEY (id)
);

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Hamburguesa','3_hamburguesas_y_4 refrescos', '20$');

ALTER TABLE Menu MODIFY COLUMN id int auto_increment;

SELECT * FROM Menu;



DELETE from Menu where id= 4;

DELETE from Menu where id= 3;

DELETE from Menu where id= 2;




DELETE from Menu where id= 5;

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Hamburguesa','3_hamburguesas_y_4 refrescos', '20$');

TRUNCATE TABLE Menu;

-- Para reiniciar los id--



INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Ensalada','2_Ensaladas_con_jugo_natural_y_palillos_organicos', '30$');

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Pollo','3_canastas de pollo con una cajita feliz', '13.5$');

UPDATE Menu SET Promociones = '2 Big mac y 2 refrescos' where id= 1;

UPDATE Menu SET Promociones = '2 McEnsaladas con jugo natural y palillos_organicos' where id= 2;


UPDATE Menu SET Promociones = '3 canastas de pollo con una cajita feliz' where id= 3;

UPDATE Menu SET Precio = '35$' where id= 3;

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Sanguche','Spicy Crispy Chicken Sandwich', '10.5$');

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Nuggets','Chicken McNuggets', '5.5$');

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Cafe','Iced Coffee', '5.5$');


INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Burrito','McBurrito','9.5$');

INSERT INTO Menu (Tipo_de_comida,Promociones,Precio) VALUES ('Pan con huevo','Egg McMuffin','7.5$');

UPDATE Menu  set Tipo_de_comida= 'Sandwich' where id= 4;
