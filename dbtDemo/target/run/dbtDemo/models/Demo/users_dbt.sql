

  create or replace view `dbtdemo-409319`.`dbtDemo`.`users_dbt`
  OPTIONS()
  as with data as (
    select User_Id, Location, Location_2, Age from dbtDemo.user 
) 

select * from data;

