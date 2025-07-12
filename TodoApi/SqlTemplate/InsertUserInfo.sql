

DECLARE @userID varchar(100) = 'A91F2833-FC81-4A3F-852E-526DE064FBAC'

INSERT INTO [dbo].[User] (ID, CreatedDate, CreatedByUserID, ModifiedDate, ModifiedByUserID, UserName, [Password])
VALUES
('7416A0C9-03CA-4B58-8EE3-073C073585B5',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'tom.choi@gmail.com','T0mCh0i@'),
('945C98DA-BEB7-4C7C-971E-2B611ED61446',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'kevin.park@yahoo.com','K3v!nPass '),
('EDF999C8-89BC-4E30-99FA-2D2B68ED0514',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'helen.bae@aol.com','Hel3n2024'),
('7140BE16-92FC-4621-83DD-3BC3A596D1E8',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'lucy.jeong@gmail.com','Lcy2025!'),
('7C0A8F8B-0464-45C6-A621-4C62490E7F1C',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'sue.jo@hanmail.net','SueJo123'),
('0D106866-4C4C-4D9E-B23A-59BC12DED83C',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'daniel.ahn@gmail.com','D@niel!23'),
('CC571B4A-61CD-4B65-9534-79D7EFBFA80C',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'mark.shin@outlook.com','MarkPwd7'),
('3D4FA671-1E62-476C-BD11-7ED79DCABC5B',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'ben.han@hanmail.net','B3nHan#1'),
('D464126D-F894-4D75-B4B5-80F10C621F3F',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'sophia.yun@daum.net','Sophia#1'),
('A0833F5A-0FB8-48CC-85EB-B2830C431991',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'yuna.kang@naver.com','YunaK!55'),
('7D427379-4659-4D12-8FA1-B9936A808CA5',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'diana.lee@hotmail.com','Diana#89'),
('2A618B02-8C21-4D7F-9D87-C63B34FADAA3',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'alice.won@gmail.com','Alice2025!'),
('18DB9181-580E-48A7-85FA-C7FFBDA28FDB',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'eric.kim@daum.net','Er!cK00'),
('ED83B6E2-4953-4623-8620-D1A505212C79',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'ryan.jung@outlook.com','Ryun9876'),
('EDCDDB07-B899-438C-8BF8-D62EF2902C35',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'minji.seo@gmail.com','M!nji789'),
('8698270D-CB32-4999-AF82-DDEEA1B0B832',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'victor.hwang@kakao.com','V!ctor78'),
('9FE26972-C06C-4F59-A73D-E2259584188D',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'julia.kwon@yahoo.com','Juli@998'),
('1FB3A735-0A66-49D4-B7CC-ED36992EDA08',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'grace.kim@naver.com','Gr@ceK123'),
('260A28DA-7680-4BF8-99AA-F5FDBED1EFD3',GETUTCDATE(), @userID, GETUTCDATE(), @userID,'jenny.ryu@naver.com','Jenny#99')
