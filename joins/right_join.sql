select distinct
  a.user_id as user_id_tabela_A,
  c.user_id as user_id_tabelaC,
  c.user_name,
  c.price,
  a.type
from banco_teste.acessos as a
right join banco_teste.compras as c on a.user_id = c.user_id;

#left join somente esquerda

select distinct
  a.user_id as user_id_tabela_A,
  c.user_id as user_id_tabelaC,
  c.user_name,
  c.price,
  a.type
from banco_teste.acessos as a
right join banco_teste.compras as c on a.user_id = c.user_id
where a.user_id is null