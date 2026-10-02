-- Lab: Tìm 5 sản phẩm sắp hết hàng (UnitsInStock thấp nhất > 0)
-- Đây là nhóm sản phẩm cần cảnh báo trong ứng dụng thực tế

SELECT TOP 5
    ProductID,
    ProductName,
    UnitsInStock,
    UnitPrice,
    (UnitsInStock * UnitPrice) AS TotalInventoryValue
FROM Products
WHERE UnitsInStock > 0
ORDER BY UnitsInStock ASC;
