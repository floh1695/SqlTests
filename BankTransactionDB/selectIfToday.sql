USE [BankTransactions]
GO

SELECT *
  FROM [dbo].[Transactions]
  Where [Timestamp] = GETDATE()
GO


