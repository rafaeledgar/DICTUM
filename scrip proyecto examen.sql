create proc ValidarToken_sp
as
SELECT  
	 [Token] 
FROM [Usuarios_Token]
WHERE [Usuario]=@Usuario


CREATE TABLE [dbo].[Usuarios_Token](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Usuario] [varchar](10) NOT NULL DEFAULT (''),
	[Token] [varchar](1000) NULL
) ON [PRIMARY]

GO

INSERT INTO [Usuarios_Token](
 [Usuario]
,[Token]
)
VALUES(
 'RAFA92'
,'ASDFGHJKLÑMNBVC'
)



