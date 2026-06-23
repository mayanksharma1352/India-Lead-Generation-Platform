-- Total Companies
SELECT COUNT(*) FROM master_data;

-- State Wise Distribution
SELECT State, COUNT(*)
FROM master_data
GROUP BY State
ORDER BY COUNT(*) DESC;

-- Category Distribution
SELECT Category, COUNT(*)
FROM master_data
GROUP BY Category;

-- Companies With Email
SELECT COUNT(*)
FROM master_data
WHERE Email IS NOT NULL
AND Email <> '';