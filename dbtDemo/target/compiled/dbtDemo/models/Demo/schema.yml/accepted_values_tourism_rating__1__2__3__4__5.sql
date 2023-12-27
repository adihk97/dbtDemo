
    
    

with all_values as (

    select
        rating as value_field,
        count(*) as n_records

    from `dbtdemo-409319`.`dbtDemo`.`tourism`
    group by rating

)

select *
from all_values
where value_field not in (
    '1','2','3','4','5'
)


