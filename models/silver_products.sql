select
*,
title as product_name
from {{ref('bronze_products')}};