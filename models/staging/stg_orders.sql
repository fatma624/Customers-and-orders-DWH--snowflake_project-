select id as order_id,
       customer_id,
       order_date,
       status as order_status,
       total_amount
from finance_db.raw.orders