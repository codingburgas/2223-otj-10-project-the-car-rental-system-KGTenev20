CREATE DATABASE CarRentalSystem
USE CarRentalSystem

create table Cars (
	id  INT IDENTITY PRIMARY KEY,
	make VARCHAR(13),
	model VARCHAR(9),
	year INT,
	color VARCHAR(50)
);
insert into Cars (make, model, year, color) values ('Nissan', 'Altima', 1996, 'Mauv');
insert into Cars (make, model, year, color) values ('BMW', 'Civic', 1977, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Nissan', '911', 1963, 'Blue');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'A4', 1992, 'Puce');
insert into Cars (make, model, year, color) values ('Honda', '3 Series', 1965, 'Puce');
insert into Cars (make, model, year, color) values ('Toyota', 'A4', 1987, 'Purple');
insert into Cars (make, model, year, color) values ('Honda', 'Altima', 1994, 'Violet');
insert into Cars (make, model, year, color) values ('Tesla', 'Camry', 1981, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Tesla', '911', 2006, 'Violet');
insert into Cars (make, model, year, color) values ('Honda', 'Silverado', 1982, 'Teal');
insert into Cars (make, model, year, color) values ('BMW', 'Model S', 1975, 'Crimson');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'Model S', 1977, 'Purple');
insert into Cars (make, model, year, color) values ('Toyota', 'Model S', 1985, 'Yellow');
insert into Cars (make, model, year, color) values ('Audi', 'Mustang', 1999, 'Orange');
insert into Cars (make, model, year, color) values ('Toyota', '911', 2013, 'Fuscia');
insert into Cars (make, model, year, color) values ('Toyota', 'Altima', 1963, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Audi', 'Camry', 1965, 'Teal');
insert into Cars (make, model, year, color) values ('Toyota', '911', 1976, 'Violet');
insert into Cars (make, model, year, color) values ('BMW', 'Silverado', 1990, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Chevrolet', '3 Series', 1968, 'Blue');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'E-Class', 1992, 'Goldenrod');
insert into Cars (make, model, year, color) values ('BMW', 'Silverado', 1955, 'Mauv');
insert into Cars (make, model, year, color) values ('Porsche', 'Silverado', 1967, 'Blue');
insert into Cars (make, model, year, color) values ('Toyota', 'Altima', 1968, 'Pink');
insert into Cars (make, model, year, color) values ('Nissan', 'Mustang', 2011, 'Turquoise');
insert into Cars (make, model, year, color) values ('BMW', 'Model S', 1965, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Audi', '911', 1975, 'Violet');
insert into Cars (make, model, year, color) values ('Audi', 'A4', 1980, 'Blue');
insert into Cars (make, model, year, color) values ('BMW', 'Altima', 1969, 'Goldenrod');
insert into Cars (make, model, year, color) values ('Audi', 'A4', 1997, 'Orange');
insert into Cars (make, model, year, color) values ('Tesla', 'Civic', 2018, 'Goldenrod');
insert into Cars (make, model, year, color) values ('Nissan', 'Civic', 1957, 'Teal');
insert into Cars (make, model, year, color) values ('Honda', 'Altima', 1976, 'Mauv');
insert into Cars (make, model, year, color) values ('BMW', 'Camry', 1993, 'Fuscia');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', '911', 1976, 'Green');
insert into Cars (make, model, year, color) values ('Audi', 'Silverado', 1958, 'Teal');
insert into Cars (make, model, year, color) values ('Porsche', 'Camry', 2006, 'Yellow');
insert into Cars (make, model, year, color) values ('Toyota', 'Altima', 2019, 'Orange');
insert into Cars (make, model, year, color) values ('Nissan', 'Mustang', 2017, 'Puce');
insert into Cars (make, model, year, color) values ('Toyota', 'Mustang', 2020, 'Khaki');
insert into Cars (make, model, year, color) values ('Porsche', 'Silverado', 2021, 'Purple');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'Model S', 1984, 'Orange');
insert into Cars (make, model, year, color) values ('Toyota', 'Model S', 2009, 'Red');
insert into Cars (make, model, year, color) values ('Porsche', 'A4', 1962, 'Orange');
insert into Cars (make, model, year, color) values ('Ford', 'E-Class', 2013, 'Blue');
insert into Cars (make, model, year, color) values ('Ford', 'Civic', 1951, 'Violet');
insert into Cars (make, model, year, color) values ('Porsche', 'Camry', 1998, 'Goldenrod');
insert into Cars (make, model, year, color) values ('Ford', 'Model S', 1990, 'Teal');
insert into Cars (make, model, year, color) values ('Porsche', '3 Series', 1964, 'Maroon');
insert into Cars (make, model, year, color) values ('Honda', 'Altima', 1952, 'Pink');
insert into Cars (make, model, year, color) values ('Honda', 'Camry', 1999, 'Teal');
insert into Cars (make, model, year, color) values ('Audi', 'A4', 1974, 'Puce');
insert into Cars (make, model, year, color) values ('Honda', 'Civic', 1972, 'Mauv');
insert into Cars (make, model, year, color) values ('Honda', '911', 1987, 'Teal');
insert into Cars (make, model, year, color) values ('BMW', 'Model S', 2020, 'Pink');
insert into Cars (make, model, year, color) values ('Ford', '3 Series', 1989, 'Orange');
insert into Cars (make, model, year, color) values ('Honda', '911', 2007, 'Indigo');
insert into Cars (make, model, year, color) values ('Nissan', '3 Series', 2022, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Ford', 'Model S', 1990, 'Aquamarine');
insert into Cars (make, model, year, color) values ('Honda', 'Altima', 2001, 'Turquoise');
insert into Cars (make, model, year, color) values ('Chevrolet', 'Civic', 1953, 'Mauv');
insert into Cars (make, model, year, color) values ('Tesla', 'Model S', 1966, 'Crimson');
insert into Cars (make, model, year, color) values ('Ford', 'Altima', 1988, 'Fuscia');
insert into Cars (make, model, year, color) values ('Porsche', 'Silverado', 1983, 'Yellow');
insert into Cars (make, model, year, color) values ('Toyota', 'Silverado', 2004, 'Turquoise');
insert into Cars (make, model, year, color) values ('Porsche', 'A4', 1995, 'Yellow');
insert into Cars (make, model, year, color) values ('Porsche', 'Altima', 1987, 'Crimson');
insert into Cars (make, model, year, color) values ('Porsche', 'Silverado', 1988, 'Teal');
insert into Cars (make, model, year, color) values ('Tesla', 'Altima', 2009, 'Red');
insert into Cars (make, model, year, color) values ('Honda', '3 Series', 1962, 'Blue');
insert into Cars (make, model, year, color) values ('Nissan', 'Civic', 1957, 'Khaki');
insert into Cars (make, model, year, color) values ('Tesla', 'E-Class', 1961, 'Pink');
insert into Cars (make, model, year, color) values ('Toyota', 'Civic', 1998, 'Mauv');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'Model S', 2011, 'Puce');
insert into Cars (make, model, year, color) values ('Toyota', '911', 1988, 'Red');
insert into Cars (make, model, year, color) values ('BMW', 'Model S', 1984, 'Violet');
insert into Cars (make, model, year, color) values ('BMW', '911', 1956, 'Turquoise');
insert into Cars (make, model, year, color) values ('Nissan', 'Model S', 1975, 'Turquoise');
insert into Cars (make, model, year, color) values ('Ford', '911', 2006, 'Mauv');
insert into Cars (make, model, year, color) values ('Honda', 'E-Class', 1972, 'Maroon');
insert into Cars (make, model, year, color) values ('Ford', '3 Series', 1951, 'Goldenrod');
insert into Cars (make, model, year, color) values ('Nissan', 'Civic', 1971, 'Purple');
insert into Cars (make, model, year, color) values ('Audi', 'Silverado', 1978, 'Violet');
insert into Cars (make, model, year, color) values ('BMW', 'Model S', 2011, 'Mauv');
insert into Cars (make, model, year, color) values ('Ford', 'E-Class', 1964, 'Teal');
insert into Cars (make, model, year, color) values ('Tesla', 'Altima', 2016, 'Purple');
insert into Cars (make, model, year, color) values ('Chevrolet', 'Civic', 2006, 'Khaki');
insert into Cars (make, model, year, color) values ('Honda', 'Altima', 1957, 'Crimson');
insert into Cars (make, model, year, color) values ('Nissan', 'Model S', 1963, 'Teal');
insert into Cars (make, model, year, color) values ('Chevrolet', 'Civic', 2018, 'Blue');
insert into Cars (make, model, year, color) values ('Mercedes-Benz', 'Mustang', 1987, 'Crimson');
insert into Cars (make, model, year, color) values ('Nissan', 'E-Class', 2022, 'Blue');
insert into Cars (make, model, year, color) values ('Nissan', 'Altima', 2022, 'Goldenrod');
insert into Cars (make, model, year, color) values ('Ford', 'A4', 1990, 'Maroon');
insert into Cars (make, model, year, color) values ('Chevrolet', 'E-Class', 2019, 'Fuscia');
insert into Cars (make, model, year, color) values ('Porsche', 'Model S', 1954, 'Yellow');
insert into Cars (make, model, year, color) values ('Tesla', 'Camry', 1963, 'Mauv');
insert into Cars (make, model, year, color) values ('Honda', 'Mustang', 1965, 'Mauv');
insert into Cars (make, model, year, color) values ('Honda', 'A4', 1980, 'Mauv');
insert into Cars (make, model, year, color) values ('Chevrolet', 'E-Class', 1981, 'Purple');

SELECT * FROM Cars

create table Owners (
	id  INT IDENTITY PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	phone_number VARCHAR(50),
	address VARCHAR(50)
);
insert into Owners (first_name, last_name, email, phone_number, address) values ('Avery', 'Wiltshier', 'awiltshier0@auda.org.au', '847-985-5394', '7 Luster Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Georg', 'Trevan', 'gtrevan1@washington.edu', '675-269-6502', '408 Huxley Parkway');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Halley', 'Philpault', 'hphilpault2@xing.com', '155-355-0250', '13 Park Meadow Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Northrop', 'Leggen', 'nleggen3@nsw.gov.au', '994-355-4416', '2710 Golden Leaf Parkway');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Bernhard', 'MacIlurick', 'bmacilurick4@blogtalkradio.com', '508-939-4962', '2 Lawn Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Gail', 'Normavell', 'gnormavell5@archive.org', '920-456-1797', '9 Green Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Lou', 'Cowell', 'lcowell6@mail.ru', '429-374-3646', '164 Oak Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Margaretha', 'Bergeau', 'mbergeau7@seesaa.net', '562-952-6577', '70 Forster Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Orlando', 'Pinock', 'opinock8@ask.com', '196-149-5236', '045 Mcguire Plaza');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Justine', 'Bohlsen', 'jbohlsen9@discuz.net', '312-782-7540', '450 Schiller Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Margit', 'Farr', 'mfarra@moonfruit.com', '141-787-1523', '924 Fallview Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cornela', 'Killcross', 'ckillcrossb@noaa.gov', '817-986-5459', '6522 Melby Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cecilio', 'Carefull', 'ccarefullc@salon.com', '296-553-9664', '7996 Stephen Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Rhodia', 'Forrest', 'rforrestd@list-manage.com', '378-201-9016', '2 Autumn Leaf Point');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cristin', 'LAbbet', 'clabbete@imdb.com', '406-972-4611', '75 Main Avenue');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Karrie', 'Baynard', 'kbaynardf@discuz.net', '988-568-0452', '7682 Brown Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Deeyn', 'Weatherhill', 'dweatherhillg@ezinearticles.com', '120-268-2839', '6 Pleasure Junction');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Melantha', 'Del Castello', 'mdelcastelloh@state.tx.us', '867-608-1359', '82986 Pond Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Eleni', 'Denne', 'edennei@usda.gov', '308-207-5562', '51 Arrowood Court');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Giulia', 'Tohill', 'gtohillj@cpanel.net', '256-197-9929', '54 David Trail');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Easter', 'McKerton', 'emckertonk@senate.gov', '268-143-2102', '09 Merrick Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Vinson', 'Handrock', 'vhandrockl@theatlantic.com', '940-946-8079', '36 Duke Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Flss', 'Fargie', 'ffargiem@pcworld.com', '403-453-6907', '1407 South Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Gaelan', 'Brownrigg', 'gbrownriggn@odnoklassniki.ru', '281-325-6206', '157 Eliot Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Tierney', 'Heyfield', 'theyfieldo@last.fm', '835-983-6234', '708 Cascade Parkway');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Kerrie', 'Addams', 'kaddamsp@bloglines.com', '660-164-8302', '454 Knutson Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Peggy', 'Rookledge', 'prookledgeq@lulu.com', '602-425-7417', '1 Cambridge Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Ferrel', 'Kubek', 'fkubekr@linkedin.com', '701-611-4000', '9208 Petterle Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Clarinda', 'Bloxland', 'cbloxlands@economist.com', '622-591-3366', '84 Sachs Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Bernadene', 'Deinert', 'bdeinertt@multiply.com', '668-237-2487', '5 Hooker Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Phillie', 'Olennikov', 'polennikovu@blinklist.com', '775-159-9613', '7 Bellgrove Point');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Wald', 'Bech', 'wbechv@soup.io', '638-709-6521', '5719 Hayes Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Blinni', 'Reveland', 'brevelandw@narod.ru', '527-655-7287', '0 Southridge Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Lanni', 'Kaine', 'lkainex@comsenz.com', '620-443-5856', '73602 Summerview Junction');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Odelia', 'Abrahams', 'oabrahamsy@cnet.com', '237-706-1642', '37 Jackson Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Loralee', 'Boness', 'lbonessz@tmall.com', '384-331-9122', '885 Westerfield Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Neely', 'Borg-Bartolo', 'nborgbartolo10@diigo.com', '414-251-9084', '8 Crowley Drive');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cynthy', 'Smalridge', 'csmalridge11@ucoz.com', '237-737-1932', '264 Porter Drive');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Jeri', 'Royse', 'jroyse12@google.com.au', '916-963-5239', '3583 Reinke Court');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Berta', 'Braams', 'bbraams13@statcounter.com', '487-755-7713', '750 Hanover Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Shayne', 'Churches', 'schurches14@harvard.edu', '580-183-1122', '33 Clemons Court');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Jenifer', 'Hiland', 'jhiland15@last.fm', '707-538-7976', '9685 Nova Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Gunar', 'Barnewell', 'gbarnewell16@skype.com', '844-577-3620', '2 Stoughton Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Veronika', 'Brindle', 'vbrindle17@un.org', '621-294-1150', '69 Southridge Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Victor', 'Lapslie', 'vlapslie18@list-manage.com', '953-698-7983', '73201 2nd Drive');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Angelina', 'Nicklin', 'anicklin19@nps.gov', '508-614-1433', '181 Ludington Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Carmina', 'Olyff', 'colyff1a@who.int', '404-307-7880', '38515 Heffernan Street');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Marley', 'Dranfield', 'mdranfield1b@mapy.cz', '302-984-0720', '776 Golf Street');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Rockey', 'Blamires', 'rblamires1c@rediff.com', '433-165-9834', '06 Bartelt Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Levon', 'O'' Bee', 'lobee1d@wordpress.org', '507-792-1166', '84374 Stuart Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Gabriel', 'Gavey', 'ggavey1e@dagondesign.com', '355-836-9159', '742 Claremont Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Blanca', 'Fiddler', 'bfiddler1f@utexas.edu', '486-650-9488', '38460 Waywood Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Berty', 'Roots', 'broots1g@angelfire.com', '606-406-8941', '11 7th Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Abe', 'Walling', 'awalling1h@fema.gov', '797-179-0448', '9 Mallard Avenue');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Aloisia', 'Sneden', 'asneden1i@unesco.org', '785-429-0358', '0692 Miller Hill');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Andrei', 'Pinnell', 'apinnell1j@amazon.co.uk', '830-927-9005', '44153 Arapahoe Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Brittni', 'Braizier', 'bbraizier1k@webmd.com', '721-151-5749', '21 Amoth Alley');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Margalo', 'MacLoughlin', 'mmacloughlin1l@github.com', '960-372-0986', '5224 Eagan Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Bryce', 'Brandoni', 'bbrandoni1m@ocn.ne.jp', '378-408-4077', '0 Ridgeway Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Heidi', 'Morston', 'hmorston1n@bbc.co.uk', '528-940-3950', '884 Algoma Street');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Tynan', 'Pretti', 'tpretti1o@studiopress.com', '811-875-7392', '77530 Marquette Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Bone', 'Treace', 'btreace1p@youku.com', '794-706-7742', '39105 Oxford Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Tammara', 'Sulman', 'tsulman1q@wikia.com', '196-635-9863', '23 Oak Valley Place');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Mildrid', 'Bohlens', 'mbohlens1r@nih.gov', '950-717-2417', '20 Sommers Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Sabrina', 'Attwater', 'sattwater1s@fema.gov', '752-735-3112', '3201 Donald Court');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Gabriellia', 'Shefton', 'gshefton1t@cpanel.net', '776-538-0329', '79512 Old Gate Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Lynne', 'Exall', 'lexall1u@prweb.com', '977-360-6258', '3 Brickson Park Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Mabel', 'Sumpton', 'msumpton1v@berkeley.edu', '412-617-8951', '7237 Toban Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Thomasa', 'Dunnion', 'tdunnion1w@blogtalkradio.com', '583-317-2265', '051 Golf View Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Dorette', 'Embleton', 'dembleton1x@reverbnation.com', '637-259-8474', '92855 Nancy Avenue');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Kiele', 'Huffa', 'khuffa1y@redcross.org', '132-839-5829', '9 Waywood Terrace');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Charmain', 'Condy', 'ccondy1z@i2i.jp', '879-147-1790', '37 Lyons Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Moyra', 'Alpin', 'malpin20@ning.com', '432-179-8115', '7 Scoville Hill');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cassey', 'Sillars', 'csillars21@nhs.uk', '594-704-9559', '550 Oak Valley Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Joaquin', 'Harverson', 'jharverson22@constantcontact.com', '517-389-8111', '13694 Packers Way');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Charles', 'Kendal', 'ckendal23@bbc.co.uk', '770-987-4374', '3 Mandrake Trail');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Fina', 'Leefe', 'fleefe24@unicef.org', '941-153-7383', '284 Cardinal Hill');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Rollins', 'Cudbertson', 'rcudbertson25@army.mil', '712-991-4258', '1460 Sunnyside Trail');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Odella', 'Ambrosoli', 'oambrosoli26@people.com.cn', '674-244-6835', '63 Arkansas Road');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Lorenzo', 'Breckell', 'lbreckell27@lycos.com', '257-253-1447', '9 Huxley Trail');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Eben', 'Blodget', 'eblodget28@google.com', '417-675-4919', '67781 Moose Circle');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Opalina', 'Lawn', 'olawn29@nasa.gov', '537-211-8645', '73 Elmside Parkway');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Guglielma', 'Stones', 'gstones2a@nydailynews.com', '479-381-1844', '85 Basil Junction');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Carolyn', 'Sibbit', 'csibbit2b@kickstarter.com', '237-547-6972', '11131 Dayton Trail');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Boone', 'Vinker', 'bvinker2c@sogou.com', '247-935-4461', '96 Jay Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Sonnnie', 'Zellner', 'szellner2d@nhs.uk', '935-263-1576', '4410 Vermont Parkway');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Nancey', 'Blaszkiewicz', 'nblaszkiewicz2e@fda.gov', '101-967-5505', '87 Golf Course Avenue');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Bette', 'Taks', 'btaks2f@ow.ly', '169-273-5324', '314 Chive Park');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Ezmeralda', 'Pillifant', 'epillifant2g@elpais.com', '307-289-8621', '65170 Scott Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Malissa', 'Grundey', 'mgrundey2h@ow.ly', '204-615-1817', '433 Bluestem Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Milty', 'Fielden', 'mfielden2i@nps.gov', '925-936-9565', '94 Chive Pass');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Yuri', 'Naylor', 'ynaylor2j@mail.ru', '145-988-1362', '75 Sauthoff Center');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Yorgos', 'Jotham', 'yjotham2k@illinois.edu', '731-874-2991', '64479 Manitowish Avenue');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Carlin', 'Goff', 'cgoff2l@nyu.edu', '919-908-5183', '54942 Merry Court');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Hunt', 'Sigert', 'hsigert2m@fotki.com', '950-918-4741', '19 High Crossing Park');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Skylar', 'Iacovazzi', 'siacovazzi2n@tumblr.com', '115-606-3465', '33 Caliangt Junction');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cletis', 'Clemmen', 'cclemmen2o@washington.edu', '300-440-0008', '34 South Lane');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Ardyce', 'Cyseley', 'acyseley2p@jalbum.net', '787-879-9623', '2 Fairview Alley');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Tallia', 'Ianetti', 'tianetti2q@pen.io', '157-580-1710', '55 Monterey Crossing');
insert into Owners (first_name, last_name, email, phone_number, address) values ('Cindelyn', 'Castiglioni', 'ccastiglioni2r@tmall.com', '585-868-4019', '83142 Beilfuss Park');

SELECT * FROM Owners

CREATE TABLE [Ownership](
	id INT IDENTITY PRIMARY KEY,
	OwnerId INT,
	CarId INT,
	OwnedSince DATE,
)