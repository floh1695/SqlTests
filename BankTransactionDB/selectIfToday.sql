USE [BankTransactions]
GO

SELECT *
  FROM [dbo].[Transactions]
  Where [Timestamp] = convert(date,  getdate())
GO


