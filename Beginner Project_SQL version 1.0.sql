/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Entity]
      ,[Code]
      ,[Year]
      ,[Old_pop]
      ,[Old_pop_percentage]
  FROM [Beginner_Project_SQL].[dbo].[Old_Total]