-- Author : Azhar
-- Date(DD-MM-YYYY) : 04-May-2024
-- Object : table2.sql
-- Description : This file contains the Description of 
-- Other Comments : 
-- SRT reference for Change : 

/* 
USE DATABASE GEAR_DEV_DB;
USE SCHEMA TOPS;
CREATE TABLE IF NOT EXISTS table2 ( id INTEGER, description STRING );
*/


-- Author : Azhar
-- Date(DD-MM-YYYY) : 04-May-2024
-- Object : 
-- Description : Adding column to Table2
-- Other Comments : 
-- SRT reference for Change : SRT03

USE DATABASE GEAR_DEV_DB;
USE SCHEMA TOPS;
ALTER TABLE table2 ADD COLUMN age INTEGER;