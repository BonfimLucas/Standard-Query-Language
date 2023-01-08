 #ST_GEOG_POINT, ST_DISTANCE, ST_X, ST_Y

 select
  unique_key,
  latitude,
  longitude,
  location,
  ST_GEOPOINT(longitude, latitude) as ponto_no_espaco,
  ST_GEOPOINT(-97.7714119, 30.2576125) as ponto_parque,
  ST_DISTANCE(ST_GEOPOINT(longitude, latitude),ST_GEOPOINT(-97.7714119, 30.2576125)) as distancia_entre_solicitacao_e_parque,
  ST_X(ST_GEOPOINT(-97.7714119, 30.2576125)) as longitude_parque,
  ST_Y(ST_GEOPOINT(-97.7714119, 30.2576125)) as latitude_parque,
 from public-data.austin_311.311_request
 where location is not null
 limit 100