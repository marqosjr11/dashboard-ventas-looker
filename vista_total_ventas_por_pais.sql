SELECT
Country ,
ROUND(SUM(Quantity*UnitPrice),2) AS Total_ventas
FROM `proyectomayo-460521.mayo25.filtrado`
Group by Country
ORDER BY Total_ventas DESC