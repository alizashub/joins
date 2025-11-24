SELECT orders.orderID, orders.ShipName, orders.ShipAddress, shippers.CompanyName AS ShippingCompanyName
FROM orders
JOIN shippers ON orders.ShipVia = shippers.ShipperID
WHERE orders.ShipCountry = 'Germany' ;