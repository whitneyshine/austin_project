-- Creating tables for Wine_RatingDB
CREATE TABLE winemag_data (
wine_no INT,
country VARCHAR(22),
description VARCHAR(829),
designation VARCHAR(95),
points INT,
price INT, 
province VARCHAR(31),
region_1 VARCHAR(50),
region_2 VARCHAR(17),
taster_name VARCHAR(95),
taster_twitter VARCHAR(56),
title VARCHAR(140), 
variety VARCHAR(35),
winery VARCHAR(56),
PRIMARY KEY (wine_no)
);

SELECT * FROM winemag_data

SELECT COUNT(*) from winemag_data

SELECT wine_no, designation, winery
INTO producer
FROM winemag_data

SELECT wine_no, taster_name, taster_twitter
INTO taster
FROM winemag_data

SELECT wine_no, description, price, points, title, variety
INTO bottle
FROM winemag_data

SELECT wine_no, country, province, region_1, region_2
INTO region
FROM winemag_data

SELECT 
		producer.wine_no,
		region.country,
		bottle.description,
		producer.designation,
		bottle.points,
		bottle.price,
		region.province,
		region.region_1,
		region.region_2,
		taster.taster_name, 
		taster.taster_twitter, 
		bottle.title, 
		bottle.variety,
		producer.winery
INTO wine_data
FROM
		producer
INNER JOIN taster
		on taster.wine_no = producer.wine_no
INNER JOIN bottle
		on producer.wine_no = bottle.wine_no
INNER JOIN region
		on producer.wine_no = region.wine_no
ORDER BY wine_no;