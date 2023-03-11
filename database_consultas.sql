CREATE TABLE "database_2" (
	id_marca SMALLINT PRIMARY KEY,
	marca VARCHAR(10)
);

CREATE TABLE "database_1" (
	data Date,
	id_marca SMALLINT,
	vendas SMALLINT,
	valor_do_veiculo INTEGER,
	nome VARCHAR(10)
);


INSERT INTO "database_2" (id_marca, marca) VALUES ('1', 'Fiat');
INSERT INTO "database_2" (id_marca, marca) VALUES ('2', 'Volkswagen');
INSERT INTO "database_2" (id_marca, marca) VALUES ('3', 'Kia');
INSERT INTO "database_2" (id_marca, marca) VALUES ('4', 'Peugeot ');
INSERT INTO "database_2" (id_marca, marca) VALUES ('5', 'Toyota');
INSERT INTO "database_2" (id_marca, marca) VALUES ('6', 'Nissan');
INSERT INTO "database_2" (id_marca, marca) VALUES ('7', 'Mitsubishi');
INSERT INTO "database_2" (id_marca, marca) VALUES ('8', 'Subaru');
INSERT INTO "database_2" (id_marca, marca) VALUES ('9', 'Chevrolet ');
INSERT INTO "database_2" (id_marca, marca) VALUES ('10', 'JaC Motors');
INSERT INTO "database_2" (id_marca, marca) VALUES ('11', 'Renault');


SELECT * FROM database_2;

INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '1', '40', '29000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '1', '2', '49000', 'Argo');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '1', '3', '19000', 'Uno');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '2', '35', '35000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '3', '42', '32000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '2', '2', '40000', 'Gol');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '7', '4', '60000', 'Lancer');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '2', '1', '35000', 'Kombi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '9', '2', '45200', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '10', '1', '270000', 'E-J7');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-01-01', '11', '5', '70000', 'Captur');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '1', '1', '8000', 'Palio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '2', '40', '35000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '1', '52', '29000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '3', '30', '36000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '5', '15', '45000', 'Yaris');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '6', '2', '28000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '7', '7', '240000', 'L200');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '2', '6', '30000', 'Gol');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '3', '4', '41000', 'Cerato');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '10', '6', '145000', 'E-JS1');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-02-01', '11', '3', '60000', 'Duster');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '1', '1', '10000', 'Uno');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '2', '30', '35000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '3', '25', '145000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '4', '20', '79000', '208');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '1', '30', '30000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '2', '1', '28000', 'Gol');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '7', '1', '75000', 'Lancer');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '8', '2', '300000', 'Forester');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '9', '3', '45000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '10', '5', '25000', 'J5');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-03-01', '11', '1', '30000', 'Sandero');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '1', '40', '28000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '2', '45', '30000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '3', '30', '26000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '4', '25', '85000', '208');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '1', '1', '12000', 'Palio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '6', '5', '30000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '7', '1', '124000', 'Eclipse');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '8', '4', '320000', 'XV');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '2', '1', '99000', 'Polo');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '10', '1', '14000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-04-01', '11', '5', '25000', 'Clio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '1', '50', '25000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '2', '45', '29000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '3', '35', '19000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '1', '2', '28000', 'Argo');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '5', '3', '35000', 'Yaris');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '6', '7', '22000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '2', '2', '90000', 'T-Cross');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '8', '4', '320000', 'Forester');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '9', '3', '40000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '10', '2', '12000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-05-01', '11', '5', '18000', 'Clio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '1', '45', '26000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '2', '35', '30000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '3', '30', '20000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '4', '20', '78000', '208');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '1', '2', '20000', 'Uno');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '6', '3', '23000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '7', '8', '160000', 'Pajero');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '1', '4', '80000', 'Cronos');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '9', '8', '42000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '10', '1', '13000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-06-01', '11', '3', '80000', 'Sandero RS');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '1', '40', '32000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '2', '35', '35000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '3', '38', '18000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '4', '6', '80000', '2008');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '5', '20', '140000', 'Corolla');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '2', '1', '120000', 'Jetta');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '7', '3', '75000', 'Lancer');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '8', '15', '250000', 'WRX');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '9', '3', '55000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '10', '4', '10000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-07-01', '11', '8', '35000', 'Duster');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '1', '25', '35000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '2', '20', '38000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '3', '22', '33000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '4', '10', '78000', '208');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '5', '10', '14000', 'Corolla');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '6', '1', '22000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '7', '3', '300000', 'L200');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '2', '6', '60000', 'Saveiro');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '9', '4', '45000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '10', '1', '12000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-08-01', '11', '4', '32000', 'Clio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '1', '20', '34000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '2', '21', '45000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '3', '18', '35000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '4', '1', '19000', '307');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '5', '4', '120000', 'Corolla');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '6', '2', '30000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '7', '3', '70000', 'Lancer');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '8', '5', '240000', 'Brz');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '9', '4', '38000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '10', '1', '10000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-09-01', '11', '1', '32000', 'Sandero');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '1', '15', '60000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '2', '17', '54000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '3', '19', '42000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '4', '6', '12000', '206');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '5', '2', '60000', 'Yaris');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '2', '2', '45000', 'Kombi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '7', '3', '80000', 'Lancer');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '8', '10', '360000', 'Forester');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '9', '1', '40000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '10', '2', '14000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-10-01', '11', '6', '36000', 'Clio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '1', '25', '64000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '2', '26', '58000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '3', '30', '46000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '4', '15', '92000', '208');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '5', '6', '158000', 'Corolla');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '6', '3', '30000', 'March');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '1', '2', '42000', 'Uno');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '3', '1', '89000', 'Rio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '9', '5', '40000', 'Onix');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '10', '1', '12000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-11-01', '11', '10', '42000', 'Clio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '1', '32', '72000', 'Mobi');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '2', '24', '68000', 'Up');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '3', '19', '49000', 'Picanto');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '4', '1', '90000', '2008');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '5', '3', '75000', 'Yaris');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '1', '1', '15000', 'Palio');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '7', '5', '280000', 'Pajero');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '8', '12', '360000', 'Forester');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '3', '2', '45000', 'Cerato');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '10', '1', '12000', 'J2');
INSERT INTO "database_1" (data, id_marca, vendas, valor_do_veiculo, nome) VALUES ('2022-12-01', '11', '6', '52000', 'Sandero');


SELECT * FROM database_1;

--junção das tabelas database_1 e database_2
SELECT x.id_marca, x.data, x.vendas, x.valor_do_veiculo, x.nome, y.marca FRom database_1 x INNER JOIN database_2 y on x.id_marca = y.id_marca;
-- qual a marca que teve o maior volume de vendas
SELECT y.id_marca, y.marca, SUM(x.vendas) AS "total vendas" FROM database_1 x, database_2 y WHERE x.id_marca = y.id_marca GROUP BY y.id_marca, y.marca ORDER BY SUM(x.vendas) DESC;
-- qual o veiculo que gerou a maior e a menor receita
SELECT y.id_marca, y.marca, x.nome, SUM (x.vendas * x.valor_do_veiculo) AS "receita" FROM database_1 x, database_2 y WHERE x.id_marca = y.id_marca GROUP BY y.id_marca, y.marca, x.nome ORDER BY SUM(x.vendas * x.valor_do_veiculo) DESC;
-- qual a media de vendas do ano por marca
-- valor exato
SELECT extract(year from data) AS "ano", AVG(x.vendas) "media vendas", y.id_marca, y.marca FROM database_1 x, database_2 y WHERE x.id_marca = y.id_marca GROUP BY ano, y.id_marca, y.marca ORDER BY AVG(x.vendas) DESC;
SELECT AVG(x.vendas) "media vendas" FROM database_1 x, database_2 y WHERE x.id_marca = y.id_marca;
--valor arredondado
SELECT extract(year from data) AS "ano", (SUM(x.vendas) / COUNT(x.id_marca)) "media vendas", y.id_marca, y.marca FROM database_1 x, database_2 y WHERE x.id_marca = y.id_marca GROUP BY ano, y.id_marca, y.marca ORDER BY (SUM(x.vendas) / COUNT(x.nome)) DESC;
-- quais marcas geraram a maior receita com menor numero de vendas
SELECT y.id_marca, y.marca, SUM(x.vendas) AS "vendas", (SUM (x.vendas * x.valor_do_veiculo) / SUM(x.vendas)) AS "receita media" from database_1 x, database_2 y WHERE x.id_marca = y.id_marca GROUP by y.id_marca, y.marca ORDER BY (SUM (x.vendas * x.valor_do_veiculo) / SUM(x.vendas)) desc;


	
