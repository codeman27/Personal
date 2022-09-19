CREATE TABLE [dbo].[transactions] (
    [Date]                 DATE           NOT NULL,
    [Description]          NVARCHAR (100) NOT NULL,
    [Original_Description] NVARCHAR (100) NOT NULL,
    [Amount]               FLOAT (53)     NOT NULL,
    [Transaction_Type]     NVARCHAR (50)  NOT NULL,
    [Category]             NVARCHAR (50)  NOT NULL,
    [Account_Name]         NVARCHAR (50)  NOT NULL,
    [Labels]               NVARCHAR (50)  NULL,
    [Notes]                NVARCHAR (100) NULL
);

