/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Title]
      ,[YearReleased]
      ,[Genre]
      ,[Tagline]
      ,[Rating]
  FROM [Movies].[dbo].[Movies]