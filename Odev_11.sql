1.

(SELECT first_name FROM actor)
UNION 
(SELECT first_name FROM customer);

2.

(SELECT first_name FROM actor)
INTERSECT 
(SELECT first_name FROM customer);

3.

(SELECT first_name FROM actor)
EXCEPT 
(SELECT first_name FROM customer);

4.
(SELECT last_name FROM actor)
UNION 
(SELECT last_name FROM customer);

(SELECT last_name FROM actor)
INTERSECT ALL
(SELECT last_name FROM customer);

(SELECT last_name FROM actor)
EXCEPT ALL
(SELECT last_name FROM customer);

