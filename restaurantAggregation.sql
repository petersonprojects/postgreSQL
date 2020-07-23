
-- aggregation exercises

-- 1. list restaurants by closest distance
SELECT name, distance FROM restaurant ORDER BY distance;

-- 2. list top 2  (limit) restaurants by clostest distance
SELECT name, distance FROM restaurant ORDER BY distance LIMIT 2;

-- 3.