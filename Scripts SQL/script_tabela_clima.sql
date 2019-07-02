CREATE TABLE cidade (
	cod_cidade Integer primary key,
	nome varchar(80) NOT NULL UNIQUE
);

CREATE TABLE clima (
	cod_clima Integer primary key,
	cod_cidade Integer REFERENCES cidade (cod_cidade),
	temp_min Integer, -- temperatura mímina 
	temp_max Integer, -- temperatura máxima 
	precip real, -- precipitação
	data date
);