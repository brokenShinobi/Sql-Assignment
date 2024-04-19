/*Find user with valid email id*/
SELECT *
FROM (
    SELECT *
    FROM Users
    WHERE mail LIKE '[A-Za-z]%@leetcode.com'
) [u]
WHERE PATINDEX('%[^A-Za-z0-9\-\_\.\-]%@leetcode.com', mail) = 0