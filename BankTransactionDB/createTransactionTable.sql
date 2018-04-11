USE [BankTransactions]
GO

/****** Object:  Table [dbo].[Transactions]    Script Date: 4/10/2018 8:29:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Transactions](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Timestamp] [datetime] NULL,
	[Action] [nvarchar](50) NULL,
	[AccountNumber] [nvarchar](50) NULL,
	[AmountChanged] [money] NULL,
	[NewAmount] [money] NULL,
 CONSTRAINT [PK_Transactions] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


