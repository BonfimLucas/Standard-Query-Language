# aritméticos
select
  1 + 1 as soma,
  5 - 4 as subtracao,
  7 * 2 as multiplicacao,
  10 / 2 as divisao;


# comparação
select
  1+1,
  3 > 4,
  4 > 4,
  7 < 10,
  11 <= 6;

# between
select
  2 between 0 and 10,
  -4 between 0 and 25;

select
  *
from ecommerce.products
where price between 10 and 50;


# like
select  	
  *
from ecommerce.customers
where first_name like '%m%' or first_name like 'M%';

# in
select
  *
from ecommerce.customers
where state in ('Alagoas','Piauí');

select
  *
from ecommerce.products
where price in (11,15,70);

# is null
select
  *
from ecommerce.customers
where email is null;

# is not null
select
  *
from ecommerce.customers
where email is not null;

