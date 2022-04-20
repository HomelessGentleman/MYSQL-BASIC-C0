-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT name, year FROM videogamesales WHERE year=1999
-- Opdracht 3
SELECT COUNT(name) FROM `videogamesales` WHERE genre="Sports" AND NA_Sales
-- Opdracht 4
SELECT name, platform, publisher, year FROM `videogamesales` WHERE publisher = 'Nintendo' AND year >= 1990 AND year <= 2005
-- Opdracht 5
SELECT name, publisher, MAX(Global_Sales) FROM `videogamesales` 
-- Opdracht 6 
SELECT ROUND(AVG(EU_Sales)) FROM `videogamesales` WHERE genre="Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales=532
-- Opdracht 8
SELECT count(EU_Sales)FROM `videogamesales` WHERE publisher = 'Nintendo'
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre = 'Racing' AND publisher = 'Nintendo' OR publisher = 'Activision'
-- Opdracht 10
SELECT AVG(NA_Sales) AS gemiddelde_sales_na, AVG(EU_Sales) AS gemiddelde_sales_europe, AVG(JP_Sales) AS gemiddelde_sales_japan FROM `videogamesales` 
-- Opdracht 11
DELETE FROM videogamesales WHERE name = 'Halo 2'
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = 'Ubisoft'
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = 'Adventure' AND publisher = 'Nintendo'
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = 'Nintendo' AND Global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales>200000