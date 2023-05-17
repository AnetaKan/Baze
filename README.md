# Baze
-- Napravila sam bazu pod nazivom Studenti.
Unela sam kolone id( primarni kljuc. Nije moralo jer je jmbg jedinstven. Ogranicila na 13 jer jmbg ima 13 cifara); 
jmbg(postavila kao unique, BIGINT); ime(VARCHAR); prezime(VARCHAR); prosek(double)

--Upiti
1. Koliko puta se ime 'Ana' ponavlja:

SELECT COUNT(*) 
FROM `Studenti` 
WHERE ime LIKE 'Ana'

2. Izlistati osobe koji imaju prosek > 7.5 i zovu se 'Ana'

SELECT * FROM `Studenti` 
WHERE prosek > 7.5 AND ime= 'Ana'

-- use mysql;
   UPDATE user SET
   authentication_string = PASSWORD("NEWPASSWORD")
   WHERE User = 'root';
   
-- Dodajemo novog korisnika: 
U Privilegijama -> add user
  Dala sam mu username: test1
              pass :   test1
  Umesto AnyHost izaberemo LocalHost
  Cekiramo Data i Structure
  
-- Server through socket greska u terminalu

