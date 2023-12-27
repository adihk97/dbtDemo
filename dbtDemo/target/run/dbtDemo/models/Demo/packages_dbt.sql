

  create or replace view `dbtdemo-409319`.`dbtDemo`.`packages_dbt`
  OPTIONS()
  as with data as (
    select Package, city, Places from dbtDemo.packages
) 

select * from data;

