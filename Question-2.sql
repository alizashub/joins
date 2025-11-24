SELECT products.ProductID, products.ProductName, products.UnitPrice, suppliers.CompanyName AS supplierName
FROM products
JOIN suppliers ON products.SupplierID = suppliers.SupplierID
WHERE products.unitPrice > 75
ORDER BY products.ProductName;
