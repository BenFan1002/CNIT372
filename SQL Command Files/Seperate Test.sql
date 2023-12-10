-- Question 1 
SELECT
    Country,
    AVG(NumOfSubscribers) AS AverageSubscribers
FROM
    Creator
WHERE
    Country IN ('India', 'United States')
GROUP BY
    Country
ORDER BY
    AverageSubscribers;

-- Question 2
SELECT 
    *
FROM 
    Creator c
ORDER BY 
    TOTALVIDEOS DESC
FETCH FIRST ROW WITH TIES;


-- Question 3

SELECT 
    cat.CategoryID,
    cat.genre,
    COUNT(v.VideoID) / NULLIF(SUM(TRUNC((CURRENT_DATE - c.JoinDate) / 7)), 0) AS AvgVideosPerWeek
FROM 
    Video v
JOIN 
    Creator c ON v.Username = c.Username
JOIN 
    Categorys cat ON v.CategoryID = cat.CategoryID
GROUP BY 
    cat.CategoryID, cat.genre
ORDER BY 
    AvgVideosPerWeek DESC;



-- Question 4
SELECT
    SUM(v.NumOfComments) AS TotalComments,
    SUM(cr.TotalViews) AS TotalViews,
    SUM(v.NumOfComments) / SUM(cr.TotalViews) AS CommentToViewRatio
FROM
    Categorys c
LEFT JOIN
    Video v ON c.CategoryID = v.CategoryID
LEFT JOIN 
    Creator cr ON cr.username = v.username    
ORDER BY
    CommentToViewRatio DESC;

-- Question 5
Select c.Country, AVG(v.NumOfComments)  as AvgComments
From creator c
Inner Join video v
ON c.Username = v.Username
Group by c.Country
Order by AVG(v.NumOfComments); 

-- Question 6
SELECT 
    c.Username, 
    (SUM(v.NumOfLikes) + SUM(v.NumOfComments)) / COUNT(v.VideoID) AS AvgEngagementRate
FROM 
    Creator c
JOIN 
    Video v ON c.Username = v.Username
GROUP BY 
    c.Username
HAVING 
    COUNT(v.VideoID) > 0
ORDER BY 
    AvgEngagementRate DESC
FETCH FIRST ROW WITH TIES;

-- Question 7
SELECT CATEGORYid, genre, TotalCategoryviews FROM (
    SELECT 
        Categorys.CategoryID, 
        Categorys.Genre, 
        SUM(Creator.TotalViews) AS TotalCategoryViews,
        ROW_NUMBER() OVER (ORDER BY SUM(Creator.TotalViews) DESC) AS RankDesc,
        ROW_NUMBER() OVER (ORDER BY SUM(Creator.TotalViews)) AS RankAsc
    FROM 
        Video
    INNER JOIN 
        Creator ON Video.Username = Creator.Username
    INNER JOIN 
        Categorys ON Video.CategoryID = Categorys.CategoryID
    GROUP BY 
        Categorys.CategoryID, 
        Categorys.genre
)
WHERE RankDesc = 1 OR RankAsc = 1;

-- Question 8

SELECT 
  cr.Username,
  SUM(v.NumOfLikes) / NULLIF(cr.NumOfSubscribers, 0) AS LikeToSubscriberRatio
FROM 
  Creator cr
JOIN 
  Video v ON cr.Username = v.Username
GROUP BY 
  cr.Username,
  cr.NumOfSubscribers
ORDER BY 
  LikeToSubscriberRatio DESC;

-- Question 9
SELECT 
    'First Half' AS Period,
    SUM(NumOfLikes) AS TotalLikes,
    SUM(NumOfComments) AS TotalComments
FROM 
    FAN321.Video v
    JOIN FAN321.Creator c ON v.Username = c.Username
WHERE 
    v.PublishedOn BETWEEN TO_DATE('2017-11-01', 'YYYY-MM-DD') AND TO_DATE('2017-11-15', 'YYYY-MM-DD')
    AND c.Country = 'United States'

UNION ALL

SELECT 
    'Second Half' AS Period,
    SUM(NumOfLikes) AS TotalLikes,
    SUM(NumOfComments) AS TotalComments
FROM 
    FAN321.Video v
    JOIN FAN321.Creator c ON v.Username = c.Username
WHERE 
    v.PublishedOn BETWEEN TO_DATE('2017-11-16', 'YYYY-MM-DD') AND TO_DATE('2017-11-30', 'YYYY-MM-DD')
    AND c.Country = 'United States';

-- Question 10
SELECT c.Country, AVG(v.NumOfLikes) AS AvgLikes
FROM Creator c
JOIN Video v 
ON c.Username = v.Username
WHERE c.Country 
IN ('United States', 'India')
GROUP BY c.Country;

