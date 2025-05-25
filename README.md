# dashboard-ventas-looker
Proyecto de análisis de datos con SQL y Locker Studio
# Análisis de Ventas Online con SQL, BigQuery y Looker Studio

# Dataset
Proyecto basado en el dataset **Online Retail**, el cual contiene datos de compras realizadas entre 2010 y 2011 por una tienda en línea de Reino Unido.

* Columnas clave: 
- InvoiceNo, StockCode, Description, Quantity
- InvoiceDate, UnitPrice, CustomerID, Country

Fuente: [UCI Machine Learning Repository](https://archive.ics.uci.edu/dataset/352/online+retail)

---

# Tecnologías utilizadas
- **SQL** en Google BigQuery
- **Google Looker Studio** para visualización
- **GitHub** para documentación

---

# Proceso de Análisis

1. **Carga y exploración del dataset en BigQuery**
2. **Limpieza de datos:** eliminación de valores nulos, negativos y registros inválidos
3. **Creación de vistas SQL** para los siguientes análisis:

# Vistas creadas:
- `vistas_filtrado_de_tabla.sql`: Limpieza y aseguramiento que los datos sean correctos , no dejemmos filas vacias o negativas
- `vista_kpis_generales.sql`: Muestra el promedio de los ticket, total de clientes , total de ventas
- `vista_top_10_mejores_clientes.sql`: Mejores 10 clientes por total de venta
- `vista_mejores_productos.sql`: Productos más vendidos
- `vista_ventas_por_pais.sql`: Ventas por país
- `vista_ventas_por_mes.sql`: Evolución mensual de ventas

---

# Dashboard Interactivo

[Ver Dashboard en Looker Studio](https://lookerstudio.google.com/reporting/86cac461-4583-4fdd-9d2c-0581920403c5)

* Contenido del dashboard:
- Tarjetas con KPIs: Total de ventas, Total clientes, Ticket promedio
- Mapa con ventas por país
- Tabla con los 10 productos más vendidos
- Tabla con los 10 clientescon más ingreso de ventas
- Grafico circular con ventas por mes
- Filtros interactivos por fecha, país, cliente y mes

---

# Objetivo del Proyecto
Demostrar habilidades prácticas en análisis de datos, limpieza con SQL, visualización de KPIs y diseño de dashboards interactivos para la toma de decisiones de negocio.

---

# Resultado
Dashboard listo para presentar a stakeholders, con visualizaciones interactivas y consultas optimizadas.

---

# Autor
[Marcos Chavez Gonzalez]  
[LinkedIn](https://www.linkedin.com/in/marcos-israel-chavez-gonzalez-6aa07b177)
[GitHub](https://github.com/marqosjr11)
