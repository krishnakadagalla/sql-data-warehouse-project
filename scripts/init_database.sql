--created database   'datawarehouse' 

use master;
create database DataWareHouse;
use DataWareHouse;


CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
