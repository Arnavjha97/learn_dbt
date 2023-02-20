select
	country_code,country_name
from {{ source(var("base.country")) }}