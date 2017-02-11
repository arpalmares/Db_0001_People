CREATE TABLE [dbo].[Genders]
(
	[Id] INT NOT NULL IDENTITY (1, 1) PRIMARY KEY, 
    [Gender] NVARCHAR(50) NULL, 
    [CreateDttm] DATETIME NOT NULL DEFAULT getdate(), 
    [UpdateDttm] DATETIME NOT NULL DEFAULT getdate(), 
    [Active] BIT NOT NULL DEFAULT 1
)
