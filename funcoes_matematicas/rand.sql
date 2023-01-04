#rand
select
  rand() as zero_um,
  10*rand() as zero_dez,
  1000000*rand() as zero_milhao;

select
  *
from ecommerce.customers
order by rand() limit 10;