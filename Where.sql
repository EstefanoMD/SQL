SELECT * 
FROM Person.person
WHERE LastName = 'Miller';

SELECT * 
FROM Person.person
WHERE LastName = 'Miller' and FirstName = 'Anna';

SELECT *
FROM  production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM  production.Product
WHERE ListPrice > 1500 and ListPrice < 5000;




