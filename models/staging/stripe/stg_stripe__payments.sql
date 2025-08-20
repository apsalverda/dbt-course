select
    id as customer_id,
    orderid as order_id,
    amount,
    status
from raw.stripe.payment