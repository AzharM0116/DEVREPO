-- Deployment_Script_SRT01.sql
-- Author: Azhar
-- Date(DD-MM-YYYY): 04-May-2024
-- Object: Deployment Script
-- Description: This file executes table1.sql and table2.sql
-- Other Comments: 
-- SRT reference for Change: 

!source ./GEARDB/TOPS/table1.sql
!source ./GEARDB/TOPS/table2.sql

SELECT 'Deployment script executed' AS status;
