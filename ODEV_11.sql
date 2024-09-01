(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);


(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);


(
SELECT first_name FROM actor
)
except
(
SELECT first_name FROM customer
);

