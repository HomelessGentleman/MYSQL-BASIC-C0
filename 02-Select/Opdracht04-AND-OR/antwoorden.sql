-- Opdracht 1 
SELECT name, nationality, club FROM players WHERE nationality="Spain" AND club="Chelsea"
-- Opdracht 2
SELECT name, nationality, wage, age FROM players WHERE nationality="Spain" AND age=17 AND wage=15000
-- Opdracht 3
SELECT name, age, club FROM players WHERE club="Liverpool" AND age>20
-- Opdracht 4
SELECT name, club, nationality FROM players WHERE nationality="Netherlands" AND club="Ajax"
-- Opdracht 5
SELECT name, club, nationality FROM `players` WHERE club="ajax" AND nationality!="Netherlands"
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT name, nationality, wage, club FROM `players` WHERE club="Manchester City" AND nationality="Brazil"
-- Opdracht 9
SELECT name, age, wage FROM `players` WHERE wage<10000 AND age=30
-- Opdracht 10
SELECT name, age, nationality FROM `players` WHERE nationality="Spain" OR nationality="Portugal"
-- Opdracht 11
SELECT name, age, club, nationality FROM `players` WHERE nationality="Portugal" OR club="Chelsea"
-- Opdracht 12
SELECT name, club, wage, age FROM `players` WHERE age>40 AND wage>10000
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = 'netherlands' OR club = 'Ajax' AND club = 'FC Utrecht'
-- Opdracht 14
SELECT * FROM `players` WHERE nationality="England" AND age>20 AND wage>100000
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE nationality="Argentina" OR nationality="Brazil" AND age>25
