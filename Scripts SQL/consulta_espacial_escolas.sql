SELECT e.cod_seec, e.nome, l.linha
FROM escolas as e, linhas as l
WHERE ST_Dwithin(e.geom, l.geom, 60)
ORDER BY e.cod_seec, e.nome, l.linha