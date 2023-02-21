select
  id as payment_id,
  {{ cents_to_dollars('amount_cents') }} as amount_usd,
  payment_status
from {{ ref('payment_data') }}