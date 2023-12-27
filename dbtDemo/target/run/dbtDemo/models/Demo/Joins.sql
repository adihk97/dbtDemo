

  create or replace view `dbtdemo-409319`.`dbtDemo`.`Joins`
  OPTIONS()
  as with data as (
  select user.User_Id, Location, Location_2, Age, Place_Id, Place_Ratings  from  dbtDemo.user  left join 
 dbtDemo.Ratings  
on user.user_id = Ratings.user_id)

select * from data;

