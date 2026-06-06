USE ShopDB;

CREATE INDEX idx_products_name ON Products(Name);
CREATE INDEX idx_customers_email ON Customers(Email);

CREATE INDEX idx_orders_customer ON Orders(CustomerID);
CREATE INDEX idx_orders_date ON Orders(Date);

CREATE INDEX idx_orderitems_order ON OrderItems(OrderID);
CREATE INDEX idx_orderitems_product ON OrderItems(ProductID);