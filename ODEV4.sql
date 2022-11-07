1.

SELECT DISTINCT replacement_cost FROM film;

2.

SELECT COUNT( DISTINCT replacement_cost ) FROM film;
SONUC : 21

3.

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating='G';
SONUC : 9

4.

SELECT COUNT(*) FROM country
WHERE country LIKE '_____';
SONUC : 13

5.

SELECT COUNT(*) FROM city
WHERE city LIKE 'R%' OR city LIKE '%r'; 
SONUC : 45
