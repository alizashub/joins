SELECT orders.OrderID, orders.OrderDate, orders.ShipName, orders.ShipAddress
FROM products
JOIN `order details` ON products.ProductID = `order details`.ProductID
JOIN orders ON `order details`.OrderID = orders.OrderID
WHERE products.ProductName = 'Sasquatch Ale';