
    
    

with dbt_test__target as (

  select package_id as unique_field
  from `dbtdemo-409319`.`dbtDemo`.`packages_dbt`
  where package_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


