SELECT
FORMAT_DATE('%Y-%m', date (Fecha)) AS Mes,
ROUND(SUM(Quantity*UnitPrice),2) AS Total_vendido
FROM `proyectomayo-460521.mayo25.filtrado`
GROUP BY Mes
ORDER BY Mes