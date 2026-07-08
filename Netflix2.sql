--Business Insights:
-----------------------------------------
-- Q1) Total Movies vs TV Shows
SELECT "Type", COUNT(*) AS Total_Content
FROM movies
GROUP BY "Type";

--Q2) Top 10 Countries Producing Netflix Content
SELECT "Country",
COUNT(*) AS Total_Content
FROM movies
GROUP BY "Country"
ORDER BY Total_Content DESC
LIMIT 10;

--Q3) Top Directors
SELECT "Director",
COUNT(*) AS Total
FROM movies
GROUP BY "Director"
ORDER BY Total DESC
LIMIT 10;

--Q4) Content Added Each Year
SELECT "Year Added",
       COUNT(*) AS Total_Content
FROM movies
GROUP BY "Year Added"
ORDER BY "Year Added";

--Q5) Most Common Ratings
SELECT "Rating",
COUNT(*) AS Total
FROM movies
GROUP BY "Rating"
ORDER BY Total DESC;

--Q6) Content Distribution by Rating
SELECT "Rating",
COUNT(*) AS Count
FROM movies
GROUP BY "Rating";

--Q7) Which month has the highest number of content additions
SELECT "Month Added",
       COUNT(*) AS Total_Content
FROM movies
GROUP BY "Month Added"
ORDER BY Total_Content DESC;

--Q8) Family-Friendly vs Mature Content
SELECT
    CASE
        WHEN "Rating" IN ('G', 'PG', 'PG-13', 'TV-G', 'TV-PG', 'TV-Y', 'TV-Y7', 'TV-Y7-FV')
            THEN 'Family-Friendly'
        ELSE 'Mature'
    END AS Content_Category,
    COUNT(*) AS Total_Content
FROM movies
GROUP BY
    CASE
        WHEN "Rating" IN ('G', 'PG', 'PG-13', 'TV-G', 'TV-PG', 'TV-Y', 'TV-Y7', 'TV-Y7-FV')
            THEN 'Family-Friendly'
        ELSE 'Mature'
    END
ORDER BY Total_Content DESC;