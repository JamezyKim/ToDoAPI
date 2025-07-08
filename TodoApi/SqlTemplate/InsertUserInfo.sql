USE [£Ô£å£ó£ô£Ä£Â]
GO

INSERT INTO [dbo].[User]
           ([ID]
           ,[CreatedDate]
           ,[CreatedByUserID]
           ,[ModifiedDate]
           ,[ModifiedByUserID]
           ,[UserName]
           ,[Password])
           SELECT
            NEWID(),
            GETUTCDATE(),
            'A91F2833-FC81-4A3F-852E-526DE064FBAC',
            GETUTCDATE(),
            'A91F2833-FC81-4A3F-852E-526DE064FBAC',
            [email],
            [password]
            FROM dbo.JamMarketLogIn
GO


