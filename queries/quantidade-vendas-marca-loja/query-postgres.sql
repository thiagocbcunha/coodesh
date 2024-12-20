SELECT 
    B.BRAND_NAME,
    S.STORE_NAME,
    COUNT(OI.PRODUCT_ID) AS TOTAL_SALES
FROM 
    BRANDS B
JOIN 
    PRODUCTS P 
        ON B.BRAND_ID = P.BRAND_ID
JOIN 
    ORDER_ITEMS OI 
        ON P.PRODUCT_ID = OI.PRODUCT_ID
JOIN 
    ORDERS O 
        ON OI.ORDER_ID = O.ORDER_ID
JOIN 
    STORE S 
        ON O.STORE_ID = S.STORE_ID
WHERE 
    O.STATUS = 'bought'
GROUP BY 
    B.BRAND_NAME, S.STORE_NAME
ORDER BY 
    B.BRAND_NAME, S.STORE_NAME;