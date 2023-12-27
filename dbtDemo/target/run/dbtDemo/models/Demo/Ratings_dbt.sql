

  create or replace view `dbtdemo-409319`.`dbtDemo`.`Ratings_dbt`
  OPTIONS()
  as with data as (
    select User_Id, Place_Id, Place_Ratings from dbtDemo.Ratings
)

select * from data;

