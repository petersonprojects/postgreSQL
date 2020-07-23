
-- aggregation exercises

-- 1. list restaurants by closest distance
SELECT name, distance FROM restaurant ORDER BY distance;

-- 2. list top 2  (limit) restaurants by clostest distance
SELECT name, distance FROM restaurant ORDER BY distance LIMIT 2;

-- 3. list top 2 restaurants by stars
SELECT name, stars FROM restaurant ORDER BY stars DESC LIMIT 2;

-- 4. list the top 2 restaurants by stars where the distance is less than or equal to 3 miles
SELECT name, stars, distance FROM restaurant WHERE distance <= 3 ORDER BY stars DESC LIMIT 2;

-- 5. count the number of restaurants in the database
SELECT COUNT(*) FROM restaurant;

-- 6. count the number of restaurants in the database by category
SELECT COUNT(*) FROM restaurant GROUP BY category;

-- 7. get the average stars per restaurant by category
SELECT AVG(stars) FROM restaurant GROUP BY category;

-- 8. get the max stars of a restaurant by cat
SELECT MAX(stars) FROM restaurant GROUP BY category;