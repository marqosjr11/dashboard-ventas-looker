WITH customertop AS (
 SELECT CustomerID ,
 ROUND(SUM(Quantity*UnitPrice),2) AS Total_facturado
 FROM `proyectomayo-460521.mayo25.filtrado`
 GROUP BY CustomerID
),
top AS (
 SELECT
 ROW_NUMBER() OVER (ORDER BY customertop.Total_facturado DESC)AS ranking_ventas,
 CustomerID,
 Total_facturado
 FROM customertop
)
SELECT * FROM top
ORDER BY Total_facturado DESC
LIMIT 10