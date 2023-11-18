-- Oracle SQL Package Definition: milestone3
CREATE OR REPLACE PACKAGE milestone3 AS

  -- Function Declarations
  FUNCTION query_average_subscribers RETURN SYS_REFCURSOR;
  FUNCTION query_total_videos_per_creator RETURN SYS_REFCURSOR;
  FUNCTION query_average_videos_per_week RETURN SYS_REFCURSOR;
  FUNCTION query_comment_to_view_ratio RETURN SYS_REFCURSOR;
  FUNCTION query_average_comments_by_country RETURN SYS_REFCURSOR;
  FUNCTION query_engagement_rate RETURN SYS_REFCURSOR;
  FUNCTION query_top_and_bottom_categories RETURN SYS_REFCURSOR;
  FUNCTION query_like_to_subscriber_ratio RETURN SYS_REFCURSOR;
  FUNCTION query_monthly_activity RETURN SYS_REFCURSOR;
  FUNCTION query_avg_likes_by_country RETURN SYS_REFCURSOR;

END milestone3;
/

CREATE OR REPLACE PACKAGE BODY milestone3 AS

  -- Function Definitions

  FUNCTION query_average_subscribers RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT
        Country,
        AVG(NumOfSubscribers) as AverageSubscribers
      FROM
        Creator
      WHERE
        country = 'India' OR country= 'United States'
      GROUP BY
        Country
      ORDER BY
        AverageSubscribers;
    RETURN rc;
  END query_average_subscribers;

  FUNCTION query_total_videos_per_creator RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT
        Username,
        Count(*) as TotalNumVideos
      FROM
        Creator
      GROUP BY
        Username
      ORDER BY
        Count(*) DESC;
    RETURN rc;
  END query_total_videos_per_creator;

  FUNCTION query_average_videos_per_week RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
        SELECT
            c.Genre,
            v.Username,
            COUNT(*) / (TRUNC(SYSDATE) - TRUNC(MIN(v.PublishedOn))) AS AvgVideosPerWeek
        FROM
            Categorys c
        JOIN
            Video v ON c.CategoryID = v.CategoryID
        GROUP BY
            c.Genre, v.Username;
    RETURN rc;
  END query_average_videos_per_week;

  FUNCTION query_comment_to_view_ratio RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT
        SUM(v.NumOfComments) AS TotalComments,
        SUM(cr.TotalViews) AS TotalViews,
        SUM(v.NumOfComments) / SUM(cr.TotalViews) AS CommentToViewRatio
      FROM
        FAN321.Categorys c
      LEFT JOIN
        FAN321.Video v ON c.CategoryID = v.CategoryID
      LEFT JOIN 
        FAN321.Creator cr ON cr.username = v.username    
      ORDER BY
        CommentToViewRatio DESC;
    RETURN rc;
  END query_comment_to_view_ratio;

  FUNCTION query_average_comments_by_country RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT c.Country, AVG(v.NumOfComments)  as AvgComments
      FROM creator c
      INNER JOIN video v
      ON c.Username = v.Username
      GROUP BY c.Country
      ORDER BY AVG(v.NumOfComments); 
    RETURN rc;
  END query_average_comments_by_country;

  FUNCTION query_engagement_rate RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT c.Username, AVG((v.NumOfComments +  v.NumOfLikes) / (c.TotalVideos)) AS EngagementRate
      FROM creator c
      INNER JOIN video v
      ON c.Username = v.Username
      GROUP BY c.Username
      ORDER BY AVG(v.NumOfComments);
    RETURN rc;
  END query_engagement_rate;

  FUNCTION query_top_and_bottom_categories RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      WITH RankedCategories AS (
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
      )      SELECT CATEGORYid, genre, TotalCategoryviews FROM RankedCategories
      WHERE RankDesc = 1 OR RankAsc = 1;
    RETURN rc;
  END query_top_and_bottom_categories;

  FUNCTION query_like_to_subscriber_ratio RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
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
    RETURN rc;
  END query_like_to_subscriber_ratio;

  FUNCTION query_monthly_activity RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
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
    RETURN rc;
  END query_monthly_activity;

  FUNCTION query_avg_likes_by_country RETURN SYS_REFCURSOR IS
    rc SYS_REFCURSOR;
  BEGIN
    OPEN rc FOR
      SELECT c.Country, AVG(v.NumOfLikes) AS AvgLikes
      FROM Creator c
      JOIN Video v 
      ON c.Username = v.Username
      WHERE c.Country 
      IN ('United States', 'India')
      GROUP BY c.Country;
    RETURN rc;
  END query_avg_likes_by_country;

END milestone3;
/





