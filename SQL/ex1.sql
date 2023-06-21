SELECT * FROM pessoas;

SELECT * FROM pessoas WHERE sexo = 'F';

SELECT * FROM pessoas where nascimento between '2000-01-01' and '2015-12-31';

SELECT * FROM pessoas WHERE sexo = 'M' and prof = 'Programador'; 

SELECT * FROM pessoas WHERE sexo = 'F' and nome like 'J%';

SELECT nome, nacionalidade FROM pessoas WHERE sexo = 'M' AND nome LIKE '%Silva%' AND peso < 100 AND nacionalidade != 'Brasil';

SELECT max(altura) FROM pessoas WHERE sexo = 'M';

SELECT avg(peso) FROM pessoas;

SELECT min(peso) FROM pessoas WHERE sexo = 'F' AND nacionalidade != 'Brasil' AND nascimento between '1990-01-01' and '2000-12-31';

SELECT count(*) FROM pessoas WHERE sexo = 'F' and altura > 1.90;