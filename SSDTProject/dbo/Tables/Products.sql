CREATE TABLE [dbo].[Products] (
    [ProductID]          INT           NOT NULL,
    [ProductName]        VARCHAR (25)  NOT NULL,
    [Price]              MONEY         NULL,
    [ProductDescription] VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

