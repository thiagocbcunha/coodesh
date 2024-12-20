SELECT 
    C.*
FROM 
    CUSTOMERS C
WHERE 
    NOT EXISTS (
        SELECT 1
        FROM ORDERS O
        WHERE C.CUSTOMER_ID = O.CUSTOMER_ID
    );