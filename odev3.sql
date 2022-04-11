SELECT * FROM country
WHERE  country.country ILIKE 'A%a'

SELECT * FROM country
WHERE  country.country ILIKE '%_____n'

SELECT * FROM film
WHERE  title LIKE '%t%t%t%t%'


SELECT * FROM film
WHERE  title ILIKE 'C%' AND LEN(title)>90 AND rental_rate=2.99;




