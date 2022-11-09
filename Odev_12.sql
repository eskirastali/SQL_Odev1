1.

SELECT COUNT(*) FROM film 
WHERE length >
(SELECT AVG(length) FROM film); --Sonuç : 489

2.

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
SELECT MAX(rental_rate)
FROM film); -- Sonuç : 336

3.

SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film ) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

4.

SELECT customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON customer.customer_id =payment.customer_id
WHERE payment.amount =
(SELECT MAX(amount) FROM payment);
