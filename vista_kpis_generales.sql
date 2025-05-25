SELECT
ROUND(SUM(Quantity * UnitPrice),2) AS Total,
COUNT(DISTINCT CustomerID) AS Total_clientes,
ROUND(SUM(Quantity*UnitPrice)/COUNT(DISTINCT InvoiceNo),2) AS Ticket_promedio
from `proyectomayo-460521.mayo25.filtrado`