/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10) *
  FROM [BankTransactions].[dbo].[Transactions]
  ORDER BY [Timestamp]
GO
