USE [BankTransactions]
GO

INSERT INTO [dbo].[Transactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[NewAmount])
     VALUES
           (convert(date,  getdate())
           ,'Deposit'
           ,'124-586-398-235-12'
           ,$150
           ,$17592)
GO


