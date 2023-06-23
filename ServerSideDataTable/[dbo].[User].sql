
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](255) NULL,
	[LastName] [varchar](200) NULL,
	[Contact] [varchar](200) NULL,
	[Email] [varchar](200) NULL,
	[Address] [varchar](200) NULL,
) ON [PRIMARY]

GO
