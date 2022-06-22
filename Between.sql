/* Usado para encontrar entre o valor mínimo e o máximo*/

valor BETWEEN mínimo and máximo; 

SELECT * 
FROM production.Product
WHERE listPrice BETWEEN 1000 and 1500;
