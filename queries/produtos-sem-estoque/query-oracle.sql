SELECT 
    P.*, 
    S.STORE_ID
FROM 
    PRODUCTS P
JOIN 
    STOCKS ST
        ON P.PRODUCT_ID = ST.PRODUCT_ID
JOIN 
    STORE S 
        ON ST.STORE_ID = S.STORE_ID
WHERE 
    ST.QUANTITY = 0;