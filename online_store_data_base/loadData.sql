SET SCHEMA FN45309;

--CATEGORY
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Computers');
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Laptops');
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Monitors');
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Mice');
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Keyboards');
INSERT INTO FN45309.CATEGORY (CATEGORY_TYPE) VALUES ('Other');


--PRODUCTS
INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LENOVO IDEACENTRE 310-15', 449, 100, 'China', 1);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ACER Aspire TC-886', 669, 75, 'China', 1);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LENOVO IDEACENTRE 510-15', 999, 50, 'China', 1);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('HP PAVILION TP01', 1049, 55, 'USA', 1);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ASUS X509MA-WBPO1T', 779, 38, 'Taiwan', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LENOVO IdeaPad 3 15ARE05', 899, 40, 'China', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('HP 15S-EQ0012NU', 939, 32, 'USA', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ACER NITRO 5 AN515-54', 1599, 55, 'China', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('HP SPECTRE X360', 2799, 36, 'USA', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('APPLE MacBook PRO 13"TB', 3039, 40, 'USA', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ACER Predator HELIOS 300', 3199, 50, 'China', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('APPLE MacBook PRO 16"TB', 5399, 29, 'USA', 2);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ACER K202HQLAB', 129, 50, 'China', 3);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ASUS VG279Q', 599, 60, 'Taiwan', 3);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LENOVO G34w-10', 899, 50, 'China', 3);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('CANYON CNE-CMS2', 9, 30, 'China', 4);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('C-TECH WLM-01BK', 11, 34, 'China', 4);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('AULA REGEL GAMING', 18, 32, 'China', 4);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('TRACER GAMEZONE', 21, 20, 'China', 4);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('GENESIS KRYPTON', 23, 35, 'China', 4);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('ESPERANZA ILLUMINATED', 19, 70, 'China', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('HAMA COVO', 26, 40, 'China', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('TRACER MECANO', 69, 30, 'China', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LOGITECH K375s', 79, 36, 'China', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('HP PAV GAMING', 149, 28, 'USA', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('LOGITECH G512', 219, 68, 'China', 5);

INSERT INTO FN45309.PRODUCTS (NAME, PRICE, QUANTITY_IN_STOCK, MANUFACTURER, CATEGORY_ID)
VALUES ('APPLE MAGIC KEYBOARD', 309, 48, 'USA', 5);


--CUSTOMER
INSERT INTO FN45309.CUSTOMER (PHONE, E_MAIL) VALUES ('0898476123', 'pesho23@gmail.com');
INSERT INTO FN45309.CUSTOMER (PHONE, E_MAIL) VALUES ('0879653651', 'ani_marinova@gmail.com');
INSERT INTO FN45309.CUSTOMER (PHONE, E_MAIL) VALUES ('0846213340', 'nikola_georgiev@gmail.com');
INSERT INTO FN45309.CUSTOMER (PHONE, E_MAIL) VALUES ('0878452318', 'galina_petrova@gmail.com');
INSERT INTO FN45309.CUSTOMER (PHONE, E_MAIL) VALUES ('0896632674', 'svetoslav_grigorov@gmail.com');


--ORDERS
INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (42, 'Sofia-Nadejda3-bl.333', 'COMPLETED', '2020-06-01', 1);  --мишка за 21 - 2*21 = 42

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (449, 'Sofia-Econt-Slatina', 'SENT', '2020-06-11', 1);  --компютър за 449

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (3039, 'Sofia-Econt-Banishora', 'IN PROCESS', '2020-06-12', 2);  -- лаптоп за 3039

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (1878, 'Sofia-Speedy-Drujba', 'IN PROCESS', '2020-06-12', 3); -- лаптоп за 939 - 939*2 = 1878

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (779, 'Sofia-Speedy-Drujba', 'COMPLETED', '2020-05-29', 3);  -- лаптоп за 779

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (779, 'Sofia-Econt-Lozenets', 'SENT', '2020-06-11', 4); -- лаптоп за 779

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (55, 'Burgas-Econt', 'IN PROCESS', '2020-06-12', 4); -- мишка за 11 - 11*5 = 55

INSERT INTO FN45309.ORDERS (TOTAL_PRICE, SHIPPING_ADDRESS, STATUS, ORDER_DATE, CUSTOMER_ID)
VALUES (6294, 'Sofia-Econt-Lulin', 'IN PROCESS', '2020-06-13', 5); -- компютър за 1049 - 1049*6 = 6294


--OWNS
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (1, 17, 2);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (2, 1, 1);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (3, 26, 1);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (4, 18, 2);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (5, 2, 1);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (6, 2, 1);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (7, 21, 5);
INSERT INTO FN45309.OWNS (ORDER_ID, PRODUCT_ID, QUANTITY) VALUES (8, 9, 6);