/* Usamos o IN junto com o WHERE para verificar valores passados na tabela8*/

valor IN (valor1,valor2)

SELECT * 
FROM person.person
WHERE BussinesEntityID IN (2,7,13)