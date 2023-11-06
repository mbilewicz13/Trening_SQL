CREATE TABLE Customers (
id_customer INT,
first_name varchar(30) NOT NULL,
surname varchar(30) NOT NULL,
email varchar(50),
phone_number varchar(20),
PRIMARY KEY (id_customer)
);

INSERT INTO Customers (id_customer, first_name, surname, email, phone_number)
VALUES
(1, 'Anna', 'Nowak', 'adam.nowak@example.com', '636525414'),
(2, 'Agnieszka', 'Malina', 'agnieszka.malina@example.com', '696363565'),
(3, 'Tomasz', 'Żaba', 'tomasz.zaba@example.com', '888999666'),
(4, 'Mateusz', 'Adamski', 'mateusz.adamski@example.com', '789987963'),
(5, 'Zofia', 'Cebula', 'zofia.cebula@example.com', '898933974');
