Drop and recent the Datawarehouse database
if exists (select 1 from sys.database where name = 'datawarehouse'

  ----Create Database 'DataWarehouse'
use master;

create database Datawarehouse;

use Datawarehouse;

create schema bronze;
go
create schema silver;
go
create schema gold;



