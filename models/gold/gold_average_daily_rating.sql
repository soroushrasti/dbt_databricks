select
r.created_at,
p.product_name,
avg(r.rating) as avg_rating

from 
{{ref("bronze_reviews")}} r 
left join {{ref('silver_products')}} p 
on p.id = r.product_id
group by all;