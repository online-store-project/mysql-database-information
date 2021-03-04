INSERT INTO ProductType(name) values('Viskit'), ('Oluet'), ('Viinit');
INSERT INTO Products(name, price, imageURL, storage_amount, description, ProductType_idProductType) 
	values('Chivas Regal 12 Aged', 44.99, 'chivas_regal12.png', 6, 'Erittäin hyvä Skotlantilainen 12-vuotias viski.', 6),
    ('Bellantine`s 15 Aged', 88.99, 'bellantines_glentaucher15.png', 4, '15-vuotias Skotlantilainen single malt viski.', 6),
    ('Glenfiddich 15 Aged', 77.99, 'glenfiddich15.png', 8, '15-vuotias Skotlantilainen single malt viski.', 6),
    ('Red Breast 12 Aged', 37.99, 'redbreast12.png', 12, '12-vuotias Irlantilainen single pot still viski.', 6),
    ('Red Breast 21 Aged', 249.99, 'redbreast21.png', 2, '21-vuotias Irlantilainen single pot still viski.', 6);