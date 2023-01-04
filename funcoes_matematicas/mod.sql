#mod
select
  mod(10,2),
  mod(5,2),
  mod(10,4),
  #mod(2,0) errado,
  mod(-10,4),
  mod(-10,-4);

select
  *,
  case
  when mod(id, 2) = 0 then 'par'
  when mod(id, 2) != 0 then 'impar'
  end
from ecommerce.categories 
