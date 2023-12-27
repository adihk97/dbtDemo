

  create or replace view `dbtdemo-409319`.`dbtDemo`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbtdemo-409319`.`dbtDemo`.`my_first_dbt_model`
where id = 1;

