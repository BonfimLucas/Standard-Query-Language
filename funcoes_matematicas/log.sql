#log (base maior que 0 e diferente de 1; valor maior que zero)

select
  log(49, 7),
  log(10, 10),
  log(1, 10),
  #log(-1, 10) errado,
  #log(0, 10) errado,
  #log(100, 1) errado,
  #log(10, 0) errado,
  log(10, 0.1)