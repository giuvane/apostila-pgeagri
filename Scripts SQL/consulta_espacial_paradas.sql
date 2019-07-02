SELECT s.gid, s.cd_geocodi, p.gid, p.parada
FROM paradas as p, setorescensitarios as s
WHERE ST_Within(p.geom, s.geom)
ORDER BY s.gid, s.cd_geocodi, p.gid, p.parada;