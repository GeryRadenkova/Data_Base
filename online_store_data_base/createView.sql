SET SCHEMA FN45309;

--View 1
DROP VIEW completed_orders;

CREATE VIEW completed_orders AS
    SELECT TOTAL_PRICE, SHIPPING_ADDRESS, ORDER_DATE, STATUS, CT.PHONE, CT.E_MAIL
    FROM ORDERS JOIN CUSTOMER CT on ORDERS.CUSTOMER_ID = CT.ID
    WHERE STATUS = 'COMPLETED';

SELECT * from  completed_orders;


--View 2
CREATE VIEW V_CHEAPEST_PRODUCTS
AS
    SELECT *
    FROM PRODUCTS
    WHERE PRICE < 1000;

SELECT * FROM V_CHEAPEST_PRODUCTS;


--View 3
CREATE VIEW V_PRODUCTS_QUANTITY
AS
    SELECT NAME, QUANTITY_IN_STOCK
    FROM PRODUCTS;

SELECT * FROM V_PRODUCTS_QUANTITY;

