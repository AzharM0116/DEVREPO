-- Author : Azhar
-- Date(DD-MM-YYYY) : 04-May-2024
-- Object : 
-- Description : This file contains the Description of 
-- Other Comments : 
-- SRT reference for Change : 

/* 
USE DATABASE GEAR_DEV_DB;
USE SCHEMA TOPS;
CREATE TABLE IF NOT EXISTS table1 ( id INTEGER, name STRING );
*/

-- Author : Azhar
-- Date(DD-MM-YYYY) : 04-May-2024
-- Object : 
-- Description : Adding column to Table1
-- Other Comments : 
-- SRT reference for Change : SRT02

USE DATABASE GEAR_DEV_DB;
USE SCHEMA TOPS;
ALTER TABLE table1 ADD COLUMN age INTEGER;
