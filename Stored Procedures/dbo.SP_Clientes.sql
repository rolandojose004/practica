SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[SP_Clientes]
@Criterio INT,

@inicio DATE = NULL,
@fin DATE = NULL

AS
BEGIN

	IF @Criterio = 0
	BEGIN
        SELECT  *
        FROM    Clientes
        WHERE   FechaNac BETWEEN @inicio AND @fin

	END

END
GO
