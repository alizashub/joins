SELECT products.ProductID, products.ProductName, products.UnitPrice, categories.CategoryName,suppliers.CompanyName AS supplierName
-- from is the main table 
FROM products
-- we can use more than one join - they are independent of each other, they are atatched to products individually 
-- 1st join
JOIN categories ON products.CategoryID = categories.CategoryID
-- 2nd join
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
ORDER BY products.ProductName; 
