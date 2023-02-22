use magicstore;
select* from UDD;
select device_brand, avg(screen_size) as  result from UDD group by device_brand;
select device_brand, count(5g) as result from UDD where 5g = 'yes' group by device_brand order by count(5g) desc;
select device_brand, avg(battery)as result from UDD group by device_brand;
select os,4g, max(os) as result from UDD group by device_brand;
select device_brand, avg(weight) as result from UDD group by device_brand;
select device_brand, avg(internal_memory) as result from UDD group by device_brand;
select device_brand, avg(ram) as result from UDD group by device_brand;
select release_year, avg(days_used) as result from UDD group by device_brand;
select device_brand, avg(normalized_used_price) as result from UDD group by device_brand;
select device_brand, avg(normalized_new_price) as result from UDD group by device_brand;
select screen_size, avg(front_camera_mp) as result from UDD group by screen_size;
select device_brand, os, count(os) as reult from UDD group by device_brand;
select device_brand,screen_size, count(screen_size) as result from UDD group by device_brand;
select device_brand,battery, count(battery)as result from UDD group by device_brand;
select device_brand,internal_memory, count(internal_memory)as result  from UDD group by device_brand;
select device_brand,ram, count(ram)as result  from UDD group by device_brand;
select device_brand,weight, count(weight) as result from UDD group by device_brand;
select device_brand,frent_camera_mp, count(front_camera_mp)as result  from UDD group by device_brand;
select device_brand,rear_camera_mp, count(rear_camera_mp) as result from UDD group by device_brand;
use magicstore;
select* from UDD;
select distinct os from UDD;
select device_brand,os,
   case os
   when 'Android' then 1
   when 'others' then 2
   else 4
   end as operatingsystem from UDD;
   select device_brand from UDD where device_brand like 'H%';
   select device_brand from UDD where device_brand like '%er';
   select device_brand from UDD where device_brand like '_n%';
   select device_brand from UDD where device_brand like '______';
   
   
   
   
   
   


