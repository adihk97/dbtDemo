

  create or replace view `dbtdemo-409319`.`dbtDemo`.`users`
  OPTIONS()
  as with data as (
    select User_Id, Location, Location_2, Age from user 
) 

select * from data;

