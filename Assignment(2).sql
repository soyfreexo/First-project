use magicstore;
select* from mobilephones;
alter table used_device_data rename to UDD;
select* from UDD;
alter table UDD add column UsedDeviceID int not null auto_increment primary key first;
select* from UDD;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD where ram >3;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD where 4g = 'yes';
select distinct (ram) from UDD;
select distinct ram,os from UDD;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD order by ram;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD where device_brand = 'Lenovo' order by weight;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD where device_brand = 'Lenovo' order by battery desc;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD order by ram desc;
select UsedDeviceID os,screen_size,4g,5g,ram from UDD group by ram;
select ram, sum(weight) from UDD group by ram;
select ram, sum(weight) from UDD order by ram;
select* from UDD;
select ram, max(weight) from UDD group by ram;
select ram, max(weight) from UDD order by ram;

select ram, min(weight) from UDD group by ram;
select ram, min(weight) from UDD order by ram;

select ram, count(weight) from UDD group by ram;
select ram, count(weight) from UDD order by ram;

select ram, avg(weight) from UDD group by ram;
select ram, avg(weight) from UDD order by ram;
select ram,screen_size,sum(days_used) from UDD where battery >4000 group by ram order by ram;

select UsedDeviceID os,screen_size,weight, if (weight >= 200, 'Yes','No') as outcome from UDD;
select UsedDeviceID os,screen_size,ifnull(4g,5g) as result from UDD;
select UsedDeviceID os,screen_size,4g,5g,nullif(4g,5g) as result from UDD;