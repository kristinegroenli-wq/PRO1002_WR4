--CREATE TABLE AUTHORS(author_id INTEGER NOT NULL PRIMARY KEY, surname TEXT NOT NULL,
--last_name TEXT NOT NULL);

-- Forgot that surname and last name is the same, so I had to change the column

--ALTER TABLE AUTHORS 
--RENAME COLUMN surname TO first_name;

--INSERT INTO AUTHORS VALUES (1, 'Tore', 'Renberg');
--INSERT INTO AUTHORS VALUES (2, 'Erlend', 'Loe');
INSERT INTO AUTHORS VALUES (3, 'Gunnhild', 'Corwin');
INSERT INTO AUTHORS VALUES (4, 'Astrid', 'Lindgren');
INSERT INTO AUTHORS VALUES (5, 'Agatha', 'Christie');

--CREATE TABLE BOOKS(book_id INTEGER NOT NULL PRIMARY KEY, title TEXT NOT NULL, 
--publication_year INTEGER NOT NULL , author_id INTEGER NOT NULL, 
--FOREIGN KEY (author_id) REFERENCES AUTHORS(author_id));

INSERT INTO BOOKS VALUES (1, 'Mannen som elsket Yngve', 2003, 1);
INSERT INTO BOOKS VALUES (2, 'Kompani Orheim', 2005, 1);
INSERT INTO BOOKS VALUES (3, 'Dette er mine gamle dager', 2011, 1);
INSERT INTO BOOKS VALUES (4, 'Naiv. Super.', 1996, 2);
INSERT INTO BOOKS VALUES (5, 'Doppler', 2004, 2);
INSERT INTO BOOKS VALUES (6, 'Idas Dans', 2005, 3);
INSERT INTO BOOKS VALUES (7, 'Brødrene Løvehjerte', 1979, 4);
INSERT INTO BOOKS VALUES (8, 'Ronja Røverdatter', 1984, 4);
INSERT INTO BOOKS VALUES (9, 'Mord på Nilen', 1945, 5);
INSERT INTO BOOKS VALUES (10, 'Morder i huset', 1948, 5);


--CREATE TABLE QUOTES(quote_id INTEGER NOT NULL PRIMARY KEY, quote TEXT NOT NULL, author_id INTEGER NOT NULL,
--book_id INTEGER NOT NULL, FOREIGN KEY (book_id) REFERENCES BOOKS(book_id), 
--FOREIGN KEY (author_id) REFERENCES AUTHORS(author_id));

INSERT INTO QUOTES VALUES (1, 'Det var ikke sånn med Yngve. 
Skjønnheten hans visste ikke at den fantes', 1, 1);
INSERT INTO QUOTES VALUES (2, 'Dumheten kjenner ingen grenser,
og sist av alt sine egne', 1, 1);
INSERT INTO QUOTES VALUES (3, 'Familie er ikke noe du ber om,
de er noe du får', 2, 1);
INSERT INTO QUOTES VALUES (4, 'Ingen andre enn jeg lever dette livet,
ingen andre i hele verdenshistorien verken før meg, eller etter meg,
kommer til å ha dette livet', 2, 1);
INSERT INTO QUOTES VALUES (5, 'Men hva annet kan vi gjøre enn å grave fram
vårt eget mørke og stirre på det så lenge som mulig,
håpe at det en dag skremmes bort fra våre egne, hate fulle øyne', 3, 1);
INSERT INTO QUOTES VALUES (6, 'Jeg tenker at jeg tror på sjelens frelse gjennom lek og moro', 4, 2);
INSERT INTO QUOTES VALUES (7, 'Reklamefolk animerer alt mulig for tiden. Noen burde skyte dem i foten.
Det får være grenser for idioti', 4, 2);
INSERT INTO QUOTES VALUES (8, 'Min far er død. Og i går tok jeg en elg av dage. Hva kan jeg si.
Det var den eller meg', 5, 2);
INSERT INTO QUOTES VALUES (9, 'Jeg liker ikke folk. Jeg liker ikke det de gjør. Jeg liker ikke
det de er. Jeg liker ikke det de sier', 5, 2);
INSERT INTO QUOTES VALUES (10, 'Jeg ser ut i luften igjen. Er du her nå, sammen med meg? 
Du sa du skulle komme å snakke med meg', 6, 3);
INSERT INTO QUOTES VALUES (11, 'Ordene treffer meg med full kraft. Jeg vet ikke om jeg stønner
eller krøker meg sammen. Det er som å få et slag i magen', 6, 3);
INSERT INTO QUOTES VALUES (12, 'Det er ennå ikke et døgn siden livet vårt gikk av hengslene', 6, 3);
INSERT INTO QUOTES VALUES (13, 'innvendig er jeg usikker og sønderrevet av frykt, men utad
kan jeg fremdeles være meg, fremdeles ha kontroll', 6, 3);
INSERT INTO QUOTES VALUES (14, 'Først da kom jeg til å tenke på åssen det ville bli å komme til
Nangijala uten Jonatan. Så ensom jeg ville bli uten han', 7, 4);
INSERT INTO QUOTES VALUES (15, 'Han begynte nok å bli seg selv igjen. Ikke noen knekket
fange, men en frihetskjemper', 7, 4);
INSERT INTO QUOTES VALUES (16, 'Gråt ikke Kavring, vi ses i Nangijala', 7, 4);
INSERT INTO QUOTES VALUES (17, 'Skrem vekk villvettene så her blir stille, for ellers hører jeg
ikke hva jeg synger', 8, 4);
INSERT INTO QUOTES VALUES (18, 'En ung pike sprang ut av bilen, barhodet, i en kjole
som tilsynelatende var uhyre enkel', 9, 5);
INSERT INTO QUOTES VALUES (19, 'De fleste andre tok turen på kamelrygg, men Poirot hadde
en følelse av at kamelens gang minte for meget om et skip', 9, 5);
INSERT INTO QUOTES VALUES (20, 'Det skulle gå over to år før jeg kom tilbake til England. 
Vanskelige år', 10, 5);




--SELECT * FROM AUTHORS;