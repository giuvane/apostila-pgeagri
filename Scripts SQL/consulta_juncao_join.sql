SELECT cid.nome, cli.temp_min, cli.temp_max, cli.data
FROM cidade as cid
JOIN clima as cli ON (cid.cod_cidade = cli.cod_cidade)