BEGIN TRANSACTION;

ALTER TABLE PNADC_2021_visita5 ADD id_domicilio INT;
ALTER TABLE PNADC_2021_visita5 ADD id_pessoa INT;
UPDATE PNADC_2021_visita5 SET id_domicilio = UPA||Estrato||V1014;
UPDATE PNADC_2021_visita5 SET id_pessoa = UPA||Estrato||V1014||V2003;

SELECT SUM(a.criancas) AS qtd_criancas, a.V5002A
FROM(
SELECT
COUNT(id_pessoa)*V1032 AS criancas, V5002A FROM PNADC_2021_visita5
WHERE VD5011<210 AND V2009<14
GROUP BY id_pessoa) as a
GROUP BY a.V5002A
ORDER BY qtd_criancas ASC;

ROLLBACK TRANSACTION;