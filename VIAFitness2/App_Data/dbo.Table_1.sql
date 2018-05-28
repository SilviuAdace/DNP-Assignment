CREATE TABLE [dbo].[user]
(
	[IdUser] INT NOT NULL PRIMARY KEY, 
    [Password] VARCHAR(50) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL, 
    [SignDate] DATE NOT NULL
)
