//******2. Write a SQL query to find the number of matches that were won by penalty shootout.*******//
SELECT
	COUNT(CASE WHEN decided_by = 'P' THEN 1 END)
		FROM [euro_cup_2016].[dbo].[match_details]; 
