select * from walmart ;

select * from walmart
where Weekly_Sales > ( select avg(Weekly_Sales) from walmart) ;


select Date, sum(Weekly_Sales) as total_sales from walmart
where Holiday_Flag = 1
group by Date
order by total_sales Desc;

use assignment;
show tables;

select Date, sum(Weekly_Sales) as total_sales from walmart
where Holiday_Flag = 1
group by Date
order by total_sales Desc
limit 5;


select Date, Weekly_Sales  from walmart
where store between 3 and 7 ;