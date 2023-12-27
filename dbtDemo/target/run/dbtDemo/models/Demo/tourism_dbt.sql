

  create or replace view `dbtdemo-409319`.`dbtDemo`.`tourism_dbt`
  OPTIONS()
  as with data as (
    select Place_Id, Place_Name, Category, City, Price, Rating, Time_minutes, Coordinate, Lat, Long from dbtDemo.tourism
) 

select * from data;

