CREATE TABLE [dbo].[Clientes]
(
[nRegistro] [int] NOT NULL IDENTITY(1, 1),
[Nombres] [nvarchar] (150) COLLATE Modern_Spanish_CI_AS NULL,
[PrimerApellido] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NULL,
[SegundoApellido] [nvarchar] (50) COLLATE Modern_Spanish_CI_AS NULL,
[FechaNac] [date] NULL,
[Direccion] [nvarchar] (max) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
