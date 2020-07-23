

-- INSERT INTO restaurant VALUES
-- (DEFAULT, 'Thai Gourmet', 3, 5, 'Thai', 'Pad Thai', TRUE, '2020-07-05'),
-- (DEFAULT, 'Tejis', 125, 4, 'Indian', 'Chicken Tikka Masala', TRUE, '2019-01-09'),
-- (DEFAULT, 'Chuys', 6, 3, 'Tex-Mex', 'Roasted Chicken Burrito', TRUE, '2020-07-18'),
-- (DEFAULT, 'Chilis', 2, 2, 'Thai', 'Pad Thai', TRUE, '2020-07-05');



-- this changes chili's category to American from Thai
-- UPDATE restaurant SET category = 'American' WHERE id = 4;

-- query for names of restaurants that I gave 5 start
SELECT name FROM restaurant WHERE stars = 5;

