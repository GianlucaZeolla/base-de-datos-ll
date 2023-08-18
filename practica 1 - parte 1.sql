a. Obtener los nombres de los botes rojos.
  select nombre from bote where color = 'rojo';

b. Obtener los nombres de les marines que se inscribieron después del 2018-09-12.
  select nombre from marine 
  where f_inscripcion < '2018-09-12';

c. Obtener los nombres de les marines que se inscribieron durante el año 2012.
  select nombre from marine 
  where f_insripcion = '2012';

d. Obtener los bid’s de los botes alquilados por le marine número 3.

 
e. Obtener los nombres de les marines que alquilaron el bote "Macross".
  select m.nombre from marine m 
  inner join alquiler a on m.mid = a.mid
  inner join bote b on a.bid = b.bid
  where b.nombre = 'macross';

f.Obtener los nombres de les marines que alquilaron botes rojos.
  select m.nombre from marine m
  inner join alquiler a on m.mid = a.mid
  inner join bote b on a.bid = b.bid
  where b.color = 'rojo';

g. Obtener los botes reservados para el 2018-12-09.
  select b.nombre from bote b 
  inner join reserva r on b.bid = r.bid
  where r.fecha = '2018-12-09';  

h. Obtener los botes disponibles para alquilar el 2018-12-09. (usar subqueries)
  select b.nombres from bote b 
  inner join alquiler a on b.bid = a.bid
  where a.fecha = '2018-12-09';

i. Obtener los nombres de les marines que no alquilaron ningún bote. (usar subqueries)

j. Obtener los nombres de les marines que alquilaron al menos dos botes. (usar group by)

k. Obtener los nombres de les marines que alquilaron sólo un bote. (usar group by)

l. Obtener los nombres de les marines que alquilaron todos los botes. (usar división)

m. Obtener los nombres de les marines que alquilaron todos los botes verdes. (usar división)

n. Obtener las fechas en que hay botes reservados.

o. Obtener las fechas en que están reservados todos los botes. (usar división)

