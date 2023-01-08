#FORMAT_DATE, FORMAT_DATETIME e FORMAT_TIMESTAMP

select
  current_date() as exemplo1,
  format_date("%b %d",current_date()) as exemplo2,
  format_date("%Y -%m",current_date()) as exemplo3,
  format_date("%b %d, %A",current_date()) as exemplo4,
  format_date("%D",current_date()) as exemplo5,
  current_datetime() as exemplo6,
  format_datetime("%T",current_datetime()) as exemplo7