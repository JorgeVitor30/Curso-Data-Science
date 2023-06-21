SELECT carga FROM cursos GROUP BY carga;

SELECT carga, count(nome) FROM cursos GROUP BY carga;

SELECT distinct totaulas FROM cursos;

SELECT totaulas, count(nome) FROM cursos group by totaulas;

SELECT totaulas, count(nome) FROM cursos group by totaulas having count(nome) > 2;

select carga, count(*) from cursos where totaulas = 30 group by carga;

select carga, count(*) from cursos where totaulas = 30 group by carga having count(ano) > 1;

select carga, count(*) from cursos where totaulas = 30 group by carga having carga > 50;

select carga, count(*) from cursos 
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

select * from pessoas;

select prof, count(*) from pessoas group by prof;


select sexo, count(*) from pessoas where nascimento > '2005-01-01' group by sexo;

select nacionalidade, count(*) from pessoas where nacionalidade != 'Brasil' group by nacionalidade having count(*) > 2;

