CREATE TABLE IF NOT EXISTS  ITEMS (
    PRODUCT_ID TEXT PRIMARY KEY,
    PRODUCT_NAME TEXT NOT NULL,
    PRICE REAL,
    CATEGORY TEXT
);
INSERT INTO 
ITEMS (
    PRODUCT_ID,
    PRODUCT_NAME,
    PRICE,
    CATEGORY
)
VALUES
(
    'P001',
    'Laptop',
    800.00,
    'Electronics'
),
(
    'P002',
    'Smartphone',
    500.00,
    'Electronics'
),
(
    'P003',
    'Tablet',
    300.00,
    'Electronics'
),
(
    'P004',
    'Headphones',
    100.00,
    'Accessories'
);

SELECT * FROM ITEMS;

SELECT PRODUCT_ID, PRODUCT_NAME, PRICE, CATEGORY FROM ITEMS;

SELECT * FROM ITEMS WHERE PRICE > 400;

SELECT * FROM ITEMS WHERE CATEGORY = 'Electronics';

SELECT * FROM ITEMS WHERE PRODUCT_NAME = 'Laptop';

);