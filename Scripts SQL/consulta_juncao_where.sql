SELECT cid.nome, cli.temp_min, cli.temp_max, cli.data
FROM cidade as cid, clima as cli
WHERE cid.cod_cidade = cli.cod_cidade