
USE [TestABO]
GO

/****** Object:  Table [dbo].[ClearingAccounts2]    Script Date: 4/14/2016 6:39:53 AM ******/
DROP TABLE [dbo].[ClearingAccounts2]
GO

/****** Object:  Table [dbo].[ClearingAccounts2]    Script Date: 4/14/2016 6:39:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_PADDING OFF
GO

INSERT INTO [dbo].[ClearingAccounts2] ([clearing_firm_id], [clearing_account_id], [andrie_account_id], [clearing_firm_office_id], [active], [required])
SELECT [clearing_firm_id], [clearing_account_id], [andrie_account_id], [clearing_firm_office_id], [active], [required]
FROM [dbo].[ClearingAccounts]
GO

INSERT INTO [dbo].[ClearingAccounts2] ([clearing_firm_id], [clearing_account_id], [andrie_account_id], [clearing_firm_office_id], [active], [required])
VALUES (2, '26300', 'ACap-00', 150, 1, 1)
--SELECT [clearing_firm_id], [clearing_account_id], [andrie_account_id], [clearing_firm_office_id], [active], [required]
--INTO [dbo].[ClearingAccounts2]
--FROM [dbo].[ClearingAccounts]
GO

select * from [ClearingAccounts2]

--sp_rename 'dbo.ClearingAccounts', 'ClearingAccounts_Old'
--GO

--sp_rename 'dbo.ClearingAccounts2', 'ClearingAccounts'
--GO
GO
