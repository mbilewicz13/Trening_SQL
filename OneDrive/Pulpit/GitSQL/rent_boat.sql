CREATE TABLE rent_boat ( 
id_rent  INT NOT NULL, 
id_customer SERIAL PRIMARY KEY,
number_boat varchar(10) NOT NULL, 
rent_date DATE not null, 
return_date DATE,
number_of_days VARCHAR(10), 
PRIMARY KEY(id_rent )
FOREIGN KEY(id_customer) REFERENCES Customer(id_customer), 
FOREIGN KEY(number_boat) REFERENCES Boat(number_boat) 
); 

INSERT INTO (id_rent, id_customer,number_boat, rent_date, return_date, number_of_days );
VALUES

 (1, 2, '111', '2023-08-01', '2023-08-03', '3'),
(2, 2, '111', '2023-08-05', '2023-08-07', '2'),
(3, 1, '1010', '2023-08-01', '2023-08-03', '2'),
(4, 2, '333', '2023-09-21', '2023-10-01', '9'),
(5, 5, '1010', '2023-08-01', '2023-08-03', '2'),
(6, 5, '1010', '2023-08-05', '2023-08-08', '3'),
(7, 4, '1010', '2023-07-20', '2023-07-27', '7'),
(8, 2, '333', '2023-10-01', '2023-10-03', '2'),
(9, 1, '999', '2023-08-04', '2023-08-10', '6'),
(10, 3, '777', '2023-07-02', '2023-07-12', '10'),
(11, 3, '888', '2023-07-13', '2023-07-14', '1'),
(12, 4, '222', '2023-10-01', '2023-10-03', '2'),
(13, 1, '888', '2023-09-01', '2023-09-10', '9'),
(14, 5, '222', '2023-09-10', '2023-09-13', '3'),
(15, 2, '111', '2023-10-21', '2023-10-26', '5');
