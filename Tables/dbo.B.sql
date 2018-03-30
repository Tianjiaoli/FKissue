CREATE TABLE [dbo].[B]
(
[A_id] [int] NOT NULL,
[foo] [int] NULL,
[bar] [varchar] (100) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[B] ADD CONSTRAINT [FK_id] FOREIGN KEY ([A_id]) REFERENCES [dbo].[A] ([id])
GO
