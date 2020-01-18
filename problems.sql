-- Select titles from movies
2.1
SELECT title, id
FROM movies
Where id=6;
2.2
SELECT title, year
FROM movies
WHERE year 
BETWEEN 2000 AND 2010
2.3
SELECT title, year
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010
2.4
SELECT *
FROM movies
LIMIT 5;
3.1
SELECT * 
FROM movies 
WHERE title LIKE "Toy Story%"
3.2
SELECT * 
FROM movies 
WHERE director LIKE "John Lasseter%"
3.3
SELECT * 
FROM movies 
WHERE director Not LIKE "John Lasseter%"
3.4
SELECT * 
FROM movies 
WHERE title LIKE "Wall-_"
4.1
SELECT DISTINCT director 
FROM movies 
ORDER BY director ASC
4.2
SELECT * 
FROM movies 
ORDER BY year DESC LIMIT 4
4.3
SELECT * 
FROM movies 
ORDER BY title ASC LIMIT 5
4.4
SELECT * 
FROM movies 
ORDER BY title ASC LIMIT 5 OFFSET 5
5.1
SELECT * 
FROM north_american_cities 
Where country = "Canada"
5.2
SELECT * 
FROM north_american_cities 
WHERE country = "United States"
ORDER By Latitude DESC
5.3
SELECT * 
FROM north_american_cities 
WHERE Longitude < -87.629798 ORDER By Longitude
5.4
SELECT * 
FROM north_american_cities 
WHERE country = "Mexico" 
Order By Population DESC Limit 2
5.5
SELECT * 
FROM north_american_cities 
WHERE country = "United States" 
Order By Population DESC Limit 2 OFFSET 2