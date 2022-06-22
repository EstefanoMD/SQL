/* Caso você não saiba exatamente o que está pesquisando, p
orém sabe o inicio da palavra como por exemplo "Tab....", o Like pode ajudar  a encontrar*/

SELECT *
FROM person.person
WHERE FirstName like 'tab%'

/*O porcetual significa que não importa o que vem depois dele, ira filtra apeas os inicias t-a-b*/



SELECT *
FROM person.person
WHERE FirstName like '%ta'

/* Caso você se lembre apenas do final da palavra / nome , desse jeito ira filtra uma lista com o final "to" .


