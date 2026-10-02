SELECT TOP 5
    ProductID,
    ProductName,
    UnitsInStock,
    UnitPrice
FROM Products
WHERE UnitsInStock > 0
ORDER BY UnitsInStock ASC;
