select
o.order_date, 
O.order_id,
sum(total_price) AS total_price 
from raw.stg_orders O 
LEFT JOIN raw.stg_order_items OI
ON O.ORDER_ID=OI.ORDER_ID
GROUP BY 1,2