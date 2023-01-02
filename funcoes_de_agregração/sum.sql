#SUM
select
  sum(total_price) as venda_total
from ecommerce.items;


select
  sum(total_price) as venda_total,
  date(created_at) as dia
from ecommerce.items as i
join ecommerce.orders as o on o.id = i.order_id
group by 2
order by 2;

select
  sum(if(state='Acre',1,0)) as usuarios_acre
from ecommerce.customers