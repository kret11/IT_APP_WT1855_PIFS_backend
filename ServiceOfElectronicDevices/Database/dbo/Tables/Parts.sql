﻿CREATE TABLE [dbo].[Parts]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [PartId] INT NOT NULL, 
    [Brand] NVARCHAR(50) NOT NULL, 
    [Model] NVARCHAR(50) NOT NULL, 
    [Price] FLOAT NOT NULL,
	FOREIGN KEY (PartId) REFERENCES PartTypes(Id) ON DELETE CASCADE,
)
