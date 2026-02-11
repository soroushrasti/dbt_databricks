select 
o.order_date,
p.product_name,
p.category,
u.city,
u.state,
sum(o.order_amount) as total_amount

from {{ref('silver_orders')}} o 
left join {{ref("silver_products")}} p 
on p.id = o.product_id
left join {{ref('silver_users')}} u 
on o.user_id = u.id
group by all;
