INSERT INTO GALLERIES(NAME_OF_THE_GALLERY, CITY, NUMBER_OF_ARTWORKS_STORED, SOLD_ARTWORKS)
VALUES
	('Louvre Museum', 'Paris', '749', '125'),
	('Van Gogh Museum', 'Amsterdam', '512', '71'),
	('The British Museum', 'London', '972', '420'),
	('Musee d Orsay', 'Paris', '2539', '690'),
	('The National Gallery', 'London', '728', '67'),
	('Uffizi Gallery', 'Florence', '950', '129'),
	('Lisson Gallery', 'London', '2372', '702'),
	('The National Museum in Warsaw', 'Warsaw', '2137', '2115'),
	('Museum of Modern Art', 'Warsaw', '7393', '2105'),
	('Museum of Fine Arts', 'Boston', '9621', '7920'),
	('Philadelphia Museum Of Art', 'Philadelphia', '8290', '1279'),
	('The Metropolian Museum of Art', 'New York', '1265', '353');
	

INSERT INTO AUTHORS
VALUES
	('1', '1853', '1890', 'Vincent Van Gogh'),
	('2', '1452', '1519', 'Leonardo da Vinci'),
	('3', '1840', '1926', 'Claude Monet'),
	('4', '1606', '1669', 'Rembrandt Harmenszoon van Rijn'),
	('5', '1599', '1660', 'Diego Velazquez'),
	('6', '1881', '1973', 'Pablo Picasso'),
	('7', '1886', '1957', 'Diego Rivera');


INSERT INTO ARTWORKS
VALUES
	('Mona Lisa', '1498', 'renaissance', '2'),
	('The Last Supper', '1503', 'renaissance', '2'),
	('Lady with an Ermine', '1489', 'renaissance', '2'),
	('The Starry Night', '1889', 'post-impressionism', '1'),
	('The Bedroom', '1888', 'post-impressionism', '1'),
	('Sunflowers', '1888', 'still life', '1'),
	('Springtime', '1872', 'impressionism', '3'),
	('Impression, sunrise', '1872', 'impressionism', '3'),
	('La plage de Trouville', '1870', 'impressionism', '3'),
	('The Night Watch', '1642', 'baroque', '4'),
	('Saskia as Flora', '1635', 'baroque', '4'),
	('Slaughtered Ox', '1655', 'baroque', '4'),
	('Las Meninas', '1656', 'baroque', '5'),
	('Rokeby Venus', '1647', 'baroque', '5'),
	('Guernica', '1937', 'history painting', '6'),
	('The Old Guitarist', '1904', 'genre painting', '6'),
	('The Flower Carrier', '1935', 'cubism', '7'),
	('The Pan Aerican Unity', '1940', 'cubism', '7');


INSERT INTO AUCTIONS (ID_AUCTIONS, DATE_OF_AUCTION, STARTED_AT_HOUR, ENDED_AT_HOUR, SALES_MADE, GUESTS_INVITED, GUESTS_APPEARED, NAME_OF_THE_GALLERY)
VALUES
	('1', '2021-10-10', '12:00:00', '14:00:00', '15', '340', '269', 'The Metropolian Museum of Art'),
	('2', '2021-10-21', '14:00:00', '15:30:00', '21', '520', '468', 'Museum of Modern Art'),
	('3', '2020-05-12', '20:00:00', '21:00:00', '52', '960', '825', 'Lisson Gallery'),
	('4', '2021-07-15', '10:00:00', '13:00:00', '21', '525', '468', 'Uffizi Gallery'),
	('5', '2020-04-25', '9:00:00', '13:00:00', '65', '600', '535', 'Museum of Fine Arts'),
	('6', '2021-02-11', '11:00:00', '13:00:00', '72', '950', '759', 'Uffizi Gallery'),
	('7', '2021-08-05', '13:00:00', '15:00:00', '10', '200', '167', 'The National Gallery'),
	('8', '2022-10-12', '17:00:00', '19:30:00', '89', '1000', '899', 'Van Gogh Museum'),
	('9', '2022-03-12', '19:00:00', '20:00:00', '15', '760', '476', 'Uffizi Gallery'),
	('10', '2021-06-12', '18:00:00', '19:30:00', '23', '355', '248', 'Musee d Orsay'),
	('11', '2021-07-15', '15:00:00', '16:00:00', '27', '452', '325', 'Uffizi Gallery'),
	('12', '2022-12-01', '12:00:00', '15:00:00', '29', '200', '175', 'The National Gallery'),
	('13', '2021-09-15', '11:00:00', '15:00:00', '32', '355', '260', 'Musee d Orsay');


INSERT INTO OWNERS(ID_OWNERS, NAME_OF_THE_OWNER, TELEPHONE_NUMBER)
VALUES
	('1', 'Saul Goodman', '500200100'),
	('2', 'Henry McGill', '624424242'),
	('3', 'Walter White', '666666666'),
	('4', 'Skyler White', '999111222'),
	('5', 'Kendall Roy', '678231231'),
	('6', 'Jon Snow', '987786786'),
	('7', 'Emilia Clarke', '576443123'),
	('8', 'Robb Stark', '789658675'),
	('9', 'Thomas Shelby', '587685987'),
	('10', 'Tyrion Lannister', '624424241'),
	('11', 'Michael Scott', '786284045'),
	('12', 'Jim Halpert', '685578440'),
	('13', 'Dwight Schrute', '788765343'),
	('14', 'Steve Carell', '777845452');

INSERT INTO CONTRACTS (ID_CONTRACTS, STARTING_DATE_OF_STORING, ENDING_DATE_OF_STORING, NAME_OF_THE_GALLERY, NAME_OF_THE_ARTWORK, ID_OWNERS)
VALUES
	('1', '2019-10-12', '2019-12-10', 'Lisson Gallery', 'The Pan Aerican Unity', '2'),
	('2', '2019-08-10', '2019-10-15', 'The Metropolian Museum of Art', 'The Night Watch', '3'),
	('3', '2019-11-18', '2020-01-16', 'The Metropolian Museum of Art', 'Rokeby Venus', '3'),
	('4', '2019-09-06', '2019-12-31', 'The British Museum', 'Las Meninas', '3'),
	('5', '2020-01-16', '2021-05-12', 'Van Gogh Museum', 'Slaughtered Ox', '1'),
	('6', '2020-03-05', '2020-07-04', 'The Metropolian Museum of Art', 'La plage de Trouville', '3'),
	('7', '2020-07-18', '2020-09-12', 'Lisson Gallery', 'Springtime', '8'),
	('8', '2021-05-03', '2022-03-17', 'The Metropolian Museum of Art', 'Impression, sunrise', '8'),
	('9', '2021-11-30', '2021-12-10', 'The British Museum', 'Saskia as Flora', '9'),
	('10', '2021-12-01', '2022-01-25', 'The Metropolian Museum of Art', 'The Starry Night', '9'),
	('11', '2022-07-26', '2022-09-23', 'Van Gogh Museum', 'The Bedroom', '9'),
	('12', '2022-10-27', '2022-11-16', 'The British Museum', 'The Old Guitarist', '1');

INSERT INTO PARTICIPANTS(ID_PARTICIPANTS, NAME_OF_PARTICIPANT, COUNTRY, TELEPHONE_NUMBER)
VALUES
	('1', 'Saul Goodman', 'United States of America','500200100'),
	('2', 'Henry McGill', 'United States of America', '624424242'),
	('3', 'Walter White', 'United States of America', '666666666'),
	('4', 'Skyler White', 'United States of America', '999111222'),
	('5', 'Kendall Roy', 'England', '678231231'),
	('6', 'Jon Snow', 'England', '987786786'),
	('7', 'Emilia Clarke', 'England', '576443123'),
	('8', 'Robb Stark', 'England', '789658675'),
	('9', 'Thomas Shelby', 'England', '587685987'),
	('10', 'Tyrion Lannister', 'England', '624424241'),
	('11', 'Michael Scott', 'United States of America', '786284045'),
	('12', 'Jim Halpert', 'United States of America', '685578440'),
	('13', 'Dwight Schrute', 'United States of America', '788765343'),
	('14', 'Steve Carell', 'United States of America', '777845452'),
	('15', 'Vincent Cassel', 'France', '660989748'),
	('16', 'Jean-Paul Belmondo', 'France', '555783989'),
	('17', 'Alain Delon', 'France', '789556343');

INSERT INTO OFFERS(ID_OFFERS, PRICE, ID_PARTICIPANTS)
VALUES
	('1', '520', '3'),
	('2', '250', '11'),
	('3', '125', '12'),
	('4', '900', '2'),
	('5', '760', '2'),
	('6', '460', '1'),
	('7', '420', '1'),
	('8', '690', '4'),
	('9', '2137', '5'),
	('10', '570', '8'),
	('11', '2540', '3'),
	('12', '1060', '4'),
	('13', '1200', '15'),
	('14', '1600', '3'),
	('15', '450', '8'),
	('16', '600', '5'),
	('17', '100', '9'),
	('18', '150', '14'),
	('19', '900', '9');

INSERT INTO STARTING_PRICE(ID_STARTING_PRICE, STARTING_PRICE, LAST_PRICE, HOUR_OF_THE_BID, ID_AUCTIONS)
VALUES
	('1', '200', '1000', '13:20:15','13'),
	('2', '400', '520', '15:31:02','10'),
	('3', '700', '700', '15:42:19','11'),
	('4', '300', '650', '15:50:53','11'),
	('5', '200', '1200', '15:19:10','10'),
	('6', '500', '700', '15:20:57','10'),
	('7', '400', '520', '14:12:15','7'),
	('8', '150', '250', '13:12:52','7'),
	('9', '750', '1550', '14:30:17','7'),
	('10', '230', '870', '13:10:55','1'),
	('11', '650', '1320', '12:22:56','1'),
	('12', '500', '700', '13:20:12','1'),
	('13', '230', '870', '11:15:33','6'),
	('14', '230', '870', '12:10:54','6'),
	('15', '230', '870', '11:25:12','6'),
	('16', '230', '870', '12:40:55','6');

INSERT INTO STORED(ID_STORED, STARTING_DATE_OF_STORAGE, ENDING_DATE_OF_STORAGE, NAME_OF_THE_GALLERY, NAME_OF_THE_ARTWORK)
VALUES
	('1', '2020-02-15', '2020-10-18', 'Uffizi Gallery', 'The Old Guitarist'),
	('2', '2020-01-26', '2021-05-12', 'The British Museum', 'Rokeby Venus'),
	('3', '2020-05-25', '2021-12-10', 'Van Gogh Museum', 'The Pan Aerican Unity'),
	('4', '2020-06-12', '2020-08-21', 'The Metropolian Museum of Art', 'Las Meninas'),
	('5', '2019-10-21', '2020-04-06', 'Louvre Museum', 'Impression, sunrise'),
	('6', '2019-11-08', '2021-11-26', 'The Metropolian Museum of Art', 'The Bedroom'),
	('7', '2019-03-12', '2022-02-07', 'Louvre Museum', 'The Starry Night'),
	('8', '2019-02-06', '2020-06-15', 'Uffizi Gallery', 'Mona Lisa'),
	('9', '2021-01-10', '2021-03-19', 'Van Gogh Museum', 'The Last Supper'),
	('10', '2021-09-24', '2022-10-12', 'The National Gallery', 'The Flower Carrier'),
	('11', '2021-02-19', '2022-03-27', 'Philadelphia Museum Of Art', 'La plage de Trouville'),
	('12', '2021-07-17', '2021-12-01', 'Louvre Museum', 'Guernica'),
	('13', '2022-08-12', '2022-10-18', 'The National Gallery', 'Lady with an Ermine'),
	('14', '2022-10-30', '2022-12-10', 'Van Gogh Museum', 'Saskia as Flora'),
	('15', '2022-11-29', '2022-11-30', 'Uffizi Gallery', 'The Old Guitarist');

INSERT INTO TRANSACTIONS(ID_TRANSACTIONS, DATE_OF_TRANSACTION, TIME_OF_TRANSACTION, ID_PARTICIPANTS, NAME_OF_THE_GALLERY, ID_OFFERS)
VALUES
	('1', '2021-04-21', '13:20:15', '3', 'Museum of Fine Arts', '1'),
	('2', '2021-11-28', '15:10:27', '1', 'Lisson Gallery', '7'),
	('3', '2021-10-12', '18:11:54', '15', 'The British Museum', '13'),
	('4', '2022-01-31', '13:09:01', '11', 'Van Gogh Museum', '2'),
	('5', '2022-04-10', '17:28:18', '4', 'The Metropolian Museum of Art', '8'),
	('6', '2022-03-11', '11:11:17', '9', 'Museum of Fine Arts', '19'),
	('7', '2020-07-05', '17:05:51', '8', 'The British Museum', '10'),
	('8', '2020-06-07', '15:12:42', '5', 'Lisson Gallery', '16'),
	('9', '2020-08-13', '14:01:12', '3', 'Museum of Fine Arts', '11'),
	('10', '2019-01-04', '13:09:12', '9', 'The Metropolian Museum of Art', '17'),
	('11', '2019-02-28', '15:09:21', '1', 'Museum of Fine Arts', '6'),
	('12', '2019-07-19', '17:18:42', '5', 'Van Gogh Museum', '9'),
	('13', '2021-06-10', '12:38:24', '14', 'Louvre Museum', '18'),
	('14', '2022-12-16', '12:58:29', '2', 'Louvre Museum', '4');