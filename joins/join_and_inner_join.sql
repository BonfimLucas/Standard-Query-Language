select distinct
  a.user_id as user_id_tabela_A,
  c.user_id as user_id_tabelaC,
  a.user_name
from banco_teste.acessos as a
inner join banco_teste.compras as c on a.user_id = c.user_id
