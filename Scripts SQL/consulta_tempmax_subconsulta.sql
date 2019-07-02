SELECT cidade.nome
FROM cidade JOIN clima ON (cidade.cod_cidade = clima.cod_cidade)
WHERE clima.temp_max = ( SELECT max(temp_max) FROM clima )