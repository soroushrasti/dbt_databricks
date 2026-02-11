select
id,
created_at,
city,
state,
source as source_channle,
year(birth_date) as birth_year

from {{ref("bronze_users")}};