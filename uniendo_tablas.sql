USE proyecto03_aviones;

SELECT *
FROM avionesaccidentes
JOIN accidentes ON avionesaccidentes.Itinerario = accidentes.Itinerario;