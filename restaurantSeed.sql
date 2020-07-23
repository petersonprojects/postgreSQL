

-- INSERT INTO restaurant VALUES
-- (DEFAULT, 'Thai Gourmet', 3, 5, 'Thai', 'Pad Thai', TRUE, '2020-07-05'),
-- (DEFAULT, 'Tejis', 125, 4, 'Indian', 'Chicken Tikka Masala', TRUE, '2019-01-09'),
-- (DEFAULT, 'Chuys', 6, 3, 'Tex-Mex', 'Roasted Chicken Burrito', TRUE, '2020-07-18'),
-- (DEFAULT, 'Chilis', 2, 2, 'Thai', 'Pad Thai', TRUE, '2020-07-05');



-- this changes chili's category to American from Thai
-- UPDATE restaurant SET category = 'American' WHERE id = 4;
-- UPDATE restaurant SET favorite_dish = 'Southwestern Eggrolls' WHERE id = 4;

-- 1 query for names of restaurants that I gave 5 stars
SELECT name FROM restaurant WHERE stars = 5;

-- 2 query for favorite dish of all 5 star restaurants
SELECT favorite_dish FROM restaurant WHERE stars = 5;

-- 3 query for the id of restaurant by specific name
SELECT id FROM restaurant WHERE name = 'Chuys';

-- 4 query for Indian restaurants
SELECT name FROM restaurant WHERE category = 'Indian';

-- 5 query for all restaurants that do takeout
SELECT name FROM restaurant WHERE takeout = TRUE;

-- 6 query for all restaurants that do takeout and indian
SELECT name FROM restaurant WHERE takeout = TRUE AND category = 'Indian';

-- 7 query for all restaurants that are within 2 miles
SELECT name FROM restaurant WHERE distance <= 2;

-- 8 query for all restaurants that you haven't eaten at in the last week
SELECT name FROM restaurant WHERE last_visit <= '2020-07-16';

-- 9 query for all restaurants that you haven't eaten at in the last week and had 5 stars
SELECT name FROM restaurant WHERE last_visit <= '2020-07-16' AND stars = 5;


