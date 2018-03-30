CREATE TABLE [dbo].[A]
(
[id] [int] NOT NULL,
[label] [varchar] (10) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[A] ADD CONSTRAINT [pk] PRIMARY KEY NONCLUSTERED  ([id]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'dsd', N'fdds', 'SCHEMA', N'dbo', 'TABLE', N'A', NULL, NULL
GO
