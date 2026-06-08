USE ShopDB;

CREATE INDEX idx_product_name ON Products(Name);

CREATE INDEX idx_customers_email ON Customers(Email);