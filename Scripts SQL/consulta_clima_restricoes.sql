SELECT cod_cidade, temp_min, temp_max, data 
FROM clima
WHERE temp_min >= 28
AND temp_max < 39;