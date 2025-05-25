SELECT
InvoiceNo ,
StockCode ,
Description ,
Quantity ,
CAST(InvoiceDate AS DATE) AS Fecha,
UnitPrice,
CustomerID,
Country,
Quantity * Unitprice AS Total
FROM `proyectomayo-460521.mayo25.ventas_retail_online`
WHERE
Quantity > 0 AND
UnitPrice > 0 AND
CustomerID IS NOT NULL