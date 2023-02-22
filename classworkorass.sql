use hitmantechnology;
select* from employeedata;
select jobrole, count(jobrole) as result from employeedata group by jobrole;
select monthlyincome, sum(monthlyincome) as  result from employeedata;
select monthlyincome, min(monthlyincome) as result from employeedata order by count(monthlyincome) desc;
select 'Research Scientist', max(monthlyincome) as result from employeedata group by monthlyincome;
select 'Laboratory Technician', avg(monthlyincome) as result from employeedata group by monthlyincome;
select jobrole, sum(employeenumber) as result from employeedata group by jobrole;
select monthlyincome, max(monthlyincome), min(monthlyincome)as result from employeedata order by count(monthlyincome) desc;
select department, monthlyincome from employeedata where monthlyincome not between 5000 and 7500;
select department,jobrole from employeedata where jobrole like '_______';
select jobrole from employeedata where jobrole like'__s%';

