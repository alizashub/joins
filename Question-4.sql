SELECT MAX(UnitPrice)
FROM products; 

SELECT products.ProductName, categories.CategoryName
FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
WHERE products.UnitPrice = ( SELECT MAX(UnitPrice) FROM products) ;