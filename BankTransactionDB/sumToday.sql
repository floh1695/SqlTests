/****** Script for SelectTopNRows command from SSMS  ******/

USE [BankTransactions]
GO

SELECT Count([Timestamp]), [Timestamp]
  FROM [dbo].[Transactions]
  WHERE [Timestamp] = convert(date,  getdate())
  GROUP BY [Timestamp];
GO
