select
    order_id,
    customer_id,
    amount
from {{ ref("fct_orders") }}
where status = 'success'