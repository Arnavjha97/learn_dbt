select country_code,country_name
 from {{ var("base.country") }}