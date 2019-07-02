SELECT max(cli.temp_min), cid.nome
FROM cidade as cid, clima as cli
WHERE cid.cod_cidade = cli.cod_cidade
GROUP BY cid.nome