
-- Use the `ref` function to select from other models

select *
from {{ ref('adv_materialized_table') }}
where id = 1
