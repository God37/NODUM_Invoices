-- *** SqlDbx Personal Edition ***
-- !!! Not licensed for commercial use beyound 90 days evaluation period !!!
-- For version limitations please check http://www.sqldbx.com/personal_edition.htm
-- Number of queries executed: 67, number of rows retrieved: 1798265
SELECT DISTINCT nro_doca FROM cps_ocompras JOIN ct_proveedores ON cps_ocompras.cod_tit = ct_proveedores.cod_tit 
WHERE ct_proveedores.nro_dgi = '214732170012' AND MONTH(getdate()) = MONTH(cps_ocompras.fec_entrega)
AND YEAR(getdate()) = YEAR(cps_ocompras.fec_entrega)