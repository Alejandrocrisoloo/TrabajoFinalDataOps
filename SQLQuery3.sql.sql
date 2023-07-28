SELECT P.TipoID, COUNT(*) AS TotalProductos, SUM(P.Precio) AS TotalPrecio, AVG(P.Precio) AS PrecioPromedio
FROM Productos P
GROUP BY P.TipoID;
