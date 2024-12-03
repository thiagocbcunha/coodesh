--Para otimizar a query. Claro que indices em excesso podem prejudicar a performance.
CREATE INDEX idx_products_brand_id ON PRODUCTS (BRAND_ID);
CREATE INDEX idx_order_items_product_id ON ORDER_ITEMS (PRODUCT_ID);
CREATE INDEX idx_orders_order_id ON ORDERS (ORDER_ID);
CREATE INDEX idx_orders_store_id ON ORDERS (STORE_ID);
CREATE INDEX idx_orders_status ON ORDERS (STATUS);
CREATE INDEX idx_store_store_id ON STORE (STORE_ID);