-- Lab 2: JOIN Products và Categories để liệt kê sản phẩm kèm danh mục
-- Hiển thị tên sản phẩm và tên danh mục tương ứng

SELECT 
    p.ProductID,
    p.ProductName,
    c.CategoryID,
    c.CategoryName
FROM Products p
INNER JOIN Categories c ON p.CategoryID = c.CategoryID
ORDER BY c.CategoryName, p.ProductName;
