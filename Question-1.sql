SELECT products.ProductID, products.ProductName,products.UnitPrice, categories.CategoryName
-- the from table is the main table
FROM products
-- the join table is the table i need information from / extra table I am attaching
-- ON > look at the cat id inside product and look at cat id inside categories if they are same, they belong tog
-- attach the matching cat row to product row 
JOIN categories ON products.CategoryID = categories.CategoryID
-- filter by cat name then sort product by alphabetical list of products
ORDER BY categories.CategoryName, products.ProductName;
