SELECT 
    S.*
FROM 
    STAFFS S
WHERE 
    NOT EXISTS (
        SELECT 1
        FROM ORDERS O
        WHERE O.STAFF_ID = S.STAFF_ID 
        AND O.STATUS = 'bought'
    );