use el;
select * from elt;
select date_format(order_date,"%y-%m") as Month, 
sum(total_revenue)  as Monthly_rev ,
count(*) as order_volume from elt 
group by month 
order by  Monthly_rev;

select date_format(order_date,"%y-%m") as Month, 
 count(*) as order_volume from elt 
group by month ;

select date_format(order_date,"%y-%m") as Month, 
sum(total_revenue)  as Monthly_rev 
from elt 
group by month 
order by  Monthly_rev;


