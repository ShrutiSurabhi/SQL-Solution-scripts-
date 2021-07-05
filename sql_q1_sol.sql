/****** 1. Write a SQL query to find the date EURO Cup 2016 started on.  ******/

SELECT min(play_date)
FROM [euro_cup_2016].[dbo].[match_mast]
