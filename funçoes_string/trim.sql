# trim
select
  trim('cpf: 123.456.789-00','cpf: '),
  trim('*** (11)12345-6789', '***'),
  trim(' sao paulo ', ' ')