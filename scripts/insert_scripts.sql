INSERT INTO ProductType(name) values('Viskit'), ('Oluet'), ('Viinit');
INSERT INTO Product(name, price, imageURL, storage_amount, description, product_typeId) 
	values('Chivas Regal 12 Aged', 44.99, 'viskit/chivas_regal12.webp', 6, 'Erittäin hyvä Skotlantilainen 12-vuotias viski.', 1),
    ('Bellantine`s 15 Aged', 88.99, 'viskit/bellantines_glentaucher15.webp', 4, '15-vuotias Skotlantilainen single malt viski.', 1),
    ('Glenfiddich 15 Aged', 77.99, 'viskit/glenfiddich15.webp', 8, '15-vuotias Skotlantilainen single malt viski.', 1),
    ('Red Breast 12 Aged', 37.99, 'viskit/redbreast12.webp', 12, '12-vuotias Irlantilainen single pot still viski.', 1),
    ('Red Breast 21 Aged', 249.99, 'viskit/redbreast21.webp', 2, '21-vuotias Irlantilainen single pot still viski.', 1),
	('Karhu Olut 24-pack', 23.99, 'oluet/karhu24pack.webp', 15, 'Suomalaista Karhu laatuolutta.', 2),
    ('Heineken Olut 24-pack', 28.99, 'oluet/heineken24pack.webp', 9, 'Erittäin laadukas Heineken olut.', 2),
    ('Sandels Olut 24-pack', 26.99, 'oluet/sandels24pack.webp', 19, 'Erittäin maukas Sandels olut.', 2);
