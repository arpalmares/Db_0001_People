CREATE TABLE [dbo].[Persons]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [DisplayName] NVARCHAR(100) NULL, 
    [NickName] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [GenderId] INT NULL, 
    [RelationshipId] INT NULL, 
    [CreateDttm] DATETIME NOT NULL DEFAULT getdate(), 
    [UpdateDttm] DATETIME NOT NULL DEFAULT getdate(), 
    [Active] BIT NOT NULL DEFAULT 1
)
