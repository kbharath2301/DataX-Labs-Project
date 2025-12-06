SELECT * FROM youtube_clean_final;

##Top 10 Most Viewed Videos
SELECT title, channel_title, views
FROM youtube_clean_final
ORDER BY views DESC
LIMIT 10;

##Total Views by Category
SELECT category, SUM(views) AS total_views
FROM youtube_clean_final
GROUP BY category
ORDER BY total_views DESC;

##Average Likes per Category
SELECT category, AVG(likes) AS avg_likes
FROM youtube_clean_final
GROUP BY category
ORDER BY avg_likes DESC;

##Country-wise View Distribution
SELECT country, SUM(views) AS total_views
FROM youtube_clean_final
GROUP BY country
ORDER BY total_views DESC;

##Videos with Highest Like Ratio
SELECT video_id,title,
      likes,views,
      ROUND((likes*1.0 / views), 4) AS like_ratio
 FROM youtube_clean_final
 ORDER BY like_ratio DESC
 LIMIT 10;
 
 ##Videos with  Longest Trending Duration
SELECT video_id, title, trend_duration_days
FROM youtube_clean_final
ORDER BY trend_duration_days DESC
LIMIT 10;
 

##Monthly Views Trend
SELECT publish_month, SUM(views) AS total_views
FROM youtube_clean_final
GROUP BY publish_month
ORDER BY publish_month;

##Most Active Channel (By Count of Videos)
SELECT channel_title, COUNT(*) AS total_videos
FROM youtube_clean_final
GROUP BY channel_title
ORDER BY total_videos DESC
LIMIT 10;

##Best Performing Country by Average Views
SELECT country, AVG(views) AS avg_views
FROM youtube_clean_final
GROUP BY country
ORDER BY avg_views DESC;

##Most Popular Tags
SELECT tags, SUM(views) AS total_views
FROM youtube_clean_final
GROUP BY tags
ORDER BY total_views DESC
LIMIT 15;