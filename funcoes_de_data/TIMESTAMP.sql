#timestamp

select
 timestamp('2008-12-25 15:30:00') as exemplo1,
 timestamp('2008-12-25 15:30:00 America/Sao_Paulo') as exemplo2,
 timestamp('2008-12-25 15:30:00', 'America/Sao_Paulo') as exemplo3,
 timestamp(current_datetime) as exemplo4,
 timestamp(current_date) as exemplo5,
 current_timestamp,
 timestamp(current_datetime('America/Sao_Paulo')) as exemplo6,
 timestamp(current_date('America/Sao_Paulo')) as exemplo7

