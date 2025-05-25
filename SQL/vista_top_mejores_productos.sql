SELECT ROW_NUMBER () OVER(ORDER BY Total_vendido DESC) AS Top,
Description ,Total_vendido
FROM (SELECT Description, SUM(Quantity) AS Total_vendido
FROM `proyectomayo-460521.mayo25.filtrado`
GROUP BY Description) AS sub
ORDER BY Total_vendido  DESC
LIMIT 10;