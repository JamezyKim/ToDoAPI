USE [TestDB]
GO

IF OBJECT_ID('[dbo].[Transaction]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Transaction];
GO

create table [Transaction](
	[TransactionId] UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID(),
	[UserId] UNIQUEIDENTIFIER NOT NULL,
	[Amount] DECIMAL(10, 2),
	[TransactionDate] DATETIME DEFAULT GETUTCDATE()
	PRIMARY KEY (TransactionId),
	FOREIGN KEY (UserId) REFERENCES [User](ID)
)