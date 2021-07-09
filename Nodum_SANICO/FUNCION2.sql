-- *** SqlDbx Personal Edition ***
-- !!! Not licensed for commercial use beyound 90 days evaluation period !!!
-- For version limitations please check http://www.sqldbx.com/personal_edition.htm
-- Number of queries executed: 99, number of rows retrieved: 1940908
SELECT DISTINCT	nro_doc_ref FROM cps_remrec JOIN ct_proveedores ON cps_remrec.cod_proveedor = ct_proveedores.cod_tit 
AND cps_remrec.cod_doc_ref = 'ocompra'AND ct_proveedores.nro_dgi = '210000110019' 
GROUP BY cps_remrec.nro_doc_ref HAVING sum(cps_remrec.cantidad * cps_remrec.signo)>0