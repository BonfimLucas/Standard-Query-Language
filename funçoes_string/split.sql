# split
select
  split('De repente você sumiu de todas as vidas que você marcou.', ' ') as palavras;


select
  split('De repente você sumiu de todas as vidas que você marcou.', ' ')[ordinal(1)] as parte1,
  split('De repente você sumiu de todas as vidas que você marcou.', ' ')[ordinal(2)] as parte1,
  split('De repente você sumiu de todas as vidas que você marcou.', ' ')[ordinal(3)] as parte1,
  split('De repente você sumiu de todas as vidas que você marcou.', ' ')[ordinal(4)] as parte1;

select distinct
  split(email,'@')[ordinal(2)]
from ecommerce.customers