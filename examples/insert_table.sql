/*

INSERT INTO <table_name> (fields, fieldsn...) VALUES (value1, valuen...);

*/

INSERT INTO users (name, email, phone) VALUES ('JimeM', 'jimematthies@gmail.com', '+56930997675');

INSERT INTO comments (comment, users_id) VALUES ('Esto es SQL puro', 1);

INSERT INTO users (name, email, phone) VALUES('Hugo', null,'123'), ('Paco', null, '456'), ('Luis', null, '789');

INSERT INTO users (name, phone) VALUES ('Hugo', '123'), ('Paco', '456'), ('Rodrigo', '789');

INSERT INTO contador (counter) VALUES (0);