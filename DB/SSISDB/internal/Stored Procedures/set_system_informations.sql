﻿CREATE PROCEDURE [internal].[set_system_informations]
@operation_id BIGINT
AS EXTERNAL NAME [ISSERVER].[Microsoft.SqlServer.IntegrationServices.Server.SystemInformations].[SetSystemInformations]

